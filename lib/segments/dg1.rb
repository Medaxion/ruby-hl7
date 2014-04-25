class HL7::Message::Segment::DG1 < HL7::Message::Segment
  weight 2
  add_field :set_id
  add_field :diagnosis_coding_medthod
  add_field :diagnosis_code
  add_field :diganosis_description
  add_field :diagnosis_date_time
  add_field :diagnosis_drg_type
  add_field :major_diagnostic_category
  add_field :diagnostic_related_group
  add_field :drg_approvial_indicator
  add_field :drg_grouper_review_code
  add_field :outlier_type
  add_field :outlier_days
  add_field :outlier_cost
  add_field :grouper_version_and_type
  add_field :diagnosis_drg_priority
  add_field :diagnosis_clinician
  add_field :diagnosis_classification
  add_field :confidential_indicator
  add_field :attestation_date_time
end
