import React, { useState } from 'react';
import AddForm from '../components/AddForm';

const AddDestination = () => {
  const [form, setForm] = useState(null);

  const formUpdate = (selector) => {
    setForm(selector);
  };

  console.log(form);
  return (
    <div className="AddDestination col-12 col-md-10 d-flex flex-column justify-content-center align-items-center">
      <div className="button-container d-flex justify-content-around w-100">
        <button
          className="schedule-button"
          onClick={() => formUpdate('country')}
        >
          Add a new Country
        </button>
        <button className="schedule-button" onClick={() => formUpdate('city')}>
          Add a new City/Destination
        </button>
      </div>

      <AddForm form={form} />
    </div>
  );
};

export default AddDestination;
