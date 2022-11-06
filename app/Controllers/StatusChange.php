<?php

namespace App\Controllers;

use CodeIgniter\RESTful\ResourceController;
use App\Models\ContentModel;

class StatusChange extends ResourceController
{
    /**
     * Return an array of resource objects, themselves in array format
     *
     * @return mixed
     */
    public function index()
    {
        //
    }

    /**
     * Return the properties of a resource object
     *
     * @return mixed
     */
    public function show($id = null)
    {
        //
    }

    /**
     * Return a new resource object, with default properties
     *
     * @return mixed
     */
    public function new()
    {
        //
    }

    /**
     * Create a new resource object, from "posted" parameters
     *
     * @return mixed
     */
    public function create()
    {
        //
    }

    /**
     * Return the editable properties of a resource object
     *
     * @return mixed
     */
    public function edit($contentId = null)
    {

        // $content = new ContentModel();
        // $data['content'] = $content->where('contentId', $id)->first();

        // $content->update($id, [
        //     "status" => $this->request->getPost('status')
        // ]);

        // $response = [
        //     'status'   => 200,
        //     'error'    => null,
        //     'messages' => [
        //         'success' => 'Status Berhasil Diperbarui.'
        //     ]
        // ];
        // return $this->respond($response);

        $model = new ContentModel();
        $json = $this->request->getJSON();
        if ($json) {
            $data = [
                'status' => $json->status
            ];
        } else {
            $input = $this->request->getRawInput();
            $data = [
                    'status' => $input['status']
                ];
        }
        // Insert to Database
        $model->update($contentId, $data);
        $response = [
            'status'   => 200,
            'error'    => null,
            'messages' => [
                'success' => 'Status Berhasil Diubah.'
            ]
        ];
        return $this->respond($response);

    }

    /**
     * Add or update a model resource, from "posted" properties
     *
     * @return mixed
     */
    public function update($id = null)
    {
        //
    }

    /**
     * Delete the designated resource object from the model
     *
     * @return mixed
     */
    public function delete($id = null)
    {
        //
    }
}
