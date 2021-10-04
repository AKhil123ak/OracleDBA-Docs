


CREATE  UNIQUE INDEX ac_acct_crr_code_1
 ON ac_acct_crr_code
  ( cod_acct_no,
    cod_prod,
    cod_cust_id,
    flg_mnt_status  );
   
   
   
      




CREATE  INDEX ac_acct_crr_code_3
 ON ac_acct_crr_code
  ( cod_cc_brn  );
   
    
   
  
    




CREATE  INDEX ac_acct_crr_hist_1
 ON ac_acct_crr_hist
  ( cod_acct_no,
    cod_cust_id  );
   
   
   
  
    




CREATE  INDEX ac_prov_detls_hist_1
 ON ac_prov_detls_hist
  ( cod_acct_no,
    dat_process  );
   
    
   
  
    




CREATE  UNIQUE INDEX add_txt_pk
 ON cstb_addl_text
  ( reference_no,
    evnt_seq_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX al_acct_conv_info_1
 ON al_acct_conv_info
  ( cod_acct_no_old,
    cod_acct_no,
    acct_conv_date  );
   
   
   
  
    




CREATE  UNIQUE INDEX al_acct_int_subv_1
 ON al_acct_int_subv
  ( cod_acct_no,
    cod_cust_id,
    base_date_from,
    base_date_to,
    cod_date_from,
    cod_date_to,
    amt_base  );
   
   
   
  
    




CREATE  UNIQUE INDEX al_plan_mast_pri
 ON al_plan_mast
  ( cod_plan,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX ba_branch_dsn_table_1
 ON ba_branch_dsn_table
  ( cod_cc_brn,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX ba_cash_denm_indx
 ON ba_cash_denm
  ( user_no,
    cod_denm_cur  );
   
   
   
  
    




CREATE  INDEX ba_cash_denm_mmdd_indx
 ON ba_cash_denm_mmdd
  ( cod_brn,
    dat_post,
    user_no,
    cod_denm_cur  );
   
   
   
  
    




CREATE  INDEX ba_cash_txn_log_indx
 ON ba_cash_txn_log
  ( dat_post,
    user_no,
    cod_denm_cur,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX ba_crr_codes_1
 ON ba_crr_codes
  ( cod_prod,
    cod_crr,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX ba_txn_ccy_round_xref_1
 ON ba_txn_ccy_round_xref
  ( cod_txn_mnemonic,
    cod_ccy,
    cod_prod  );
   
    
   
  
    




CREATE  INDEX cc1_cp_fk_i
 ON cstb_contract
  ( product_code  );
   
    
   
  
    




CREATE  UNIQUE INDEX cc1_pk
 ON cstb_contract
  ( contract_ref_no  );
   
    
   
  
    




CREATE  INDEX cc1_sb_fk_i
 ON cstb_contract
  ( branch  );
   
    
   
  
    




CREATE  INDEX cc1_sttmcust_fk_i
 ON cstb_contract
  ( counterparty  );
   
    
   
  
    




CREATE  UNIQUE INDEX ch_acct_mast_temp_awb_1
 ON ch_acct_mast_temp_awb
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX ch_si_history_1
 ON ch_si_history
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX cl1_pk
 ON ldtb_contract_linkages
  ( contract_ref_no,
    version_no,
    linked_to_ref,
    linked_to_branch  );
   
    
   
  
    




CREATE  INDEX cl_liab_fk_i
 ON lmtm_limits
  ( liab_id  );
   
    
   
  
    




CREATE  INDEX cl_lp_fk_i
 ON lmtm_limits
  ( lm_temple  );
   
    
   
  
    




CREATE  UNIQUE INDEX cm_pk
 ON ldtb_contract_master
  ( contract_ref_no,
    version_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX conv_ac_acct_crr_code_1
 ON conv_ac_acct_crr_code
  ( cod_acct_no,
    cod_prod,
    cod_cust_id,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX conv_ac_prov_detls_hist_1
 ON conv_ac_prov_detls_hist
  ( cod_acct_no,
    dat_process  );
   
   
   
  
    




CREATE  UNIQUE INDEX conv_ba_cust_acct_nom_xref_1
 ON conv_ba_cust_acct_nominee_xref
  ( cod_cust_id,
    cod_acct_no_casa,
    cod_acct_no_td,
    cod_dep_no,
    cod_nominee_id,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX conv_ch_acct_od_int_variance_1
 ON conv_ch_acct_od_int_variance
  ( cod_acct_no,
    cod_limit_no,
    dat_var_start,
    dat_var_end,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX conv_ch_acct_od_int_variance_2
 ON conv_ch_acct_od_int_variance
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX conv_ch_overline_tod_table_1
 ON conv_ch_overline_tod_table
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX conv_cs_ho_custacctxref_idx
 ON conv_cs_ho_custacctxref
  ( cod_cust_id,
    cod_acct_no  );
   
   
   
  
    




CREATE  INDEX conv_cs_ho_custacctxref_idx2
 ON conv_cs_ho_custacctxref
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX conv_cs_ho_custmast_idx
 ON conv_cs_ho_custmast
  ( cod_cust_id,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX conv_cs_ho_custmast_idx1
 ON conv_cs_ho_custmast
  ( cod_cust_natl_id,
    flg_ic_typ,
    flg_cust_typ,
    dat_birth_cust  );
   
   
   
  
    




CREATE  INDEX conv_cs_ho_custmast_idx2
 ON conv_cs_ho_custmast
  ( nam_cust_shrt  );
   
   
   
  
    




CREATE  UNIQUE INDEX conv_mig_critical_1
 ON conv_mig_critical
  ( check_no  );
   
   
   
  
    




CREATE  INDEX csix_product_group
 ON cstm_product
  ( product_group  );
   
    
   
  
    




CREATE  INDEX csix_product_warehouse
 ON cstm_product
  ( warehouse_code  );
   
    
   
  
    




CREATE  UNIQUE INDEX cs_ho_custacctxref_idx
 ON cs_ho_custacctxref
  ( cod_cust_id,
    cod_acct_no  );
   
    
   
  
    




CREATE  INDEX cs_ho_custacctxref_idx2
 ON cs_ho_custacctxref
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX cs_ho_custacctxref_idx3
 ON cs_ho_custacctxref
  ( last_upd_date  );
   
   
   
  
    




CREATE  UNIQUE INDEX cs_ho_custmast_idx
 ON cs_ho_custmast
  ( cod_cust_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX cs_ho_custmast_idx1
 ON cs_ho_custmast
  ( cod_cust_natl_id,
    flg_ic_typ,
    flg_cust_typ,
    dat_birth_cust  );
   
    
   
  
    




CREATE  INDEX cs_ho_custmast_idx2
 ON cs_ho_custmast
  ( nam_cust_shrt  );
   
    
   
  
    




CREATE  INDEX cs_ho_custmast_idx3
 ON cs_ho_custmast
  ( sys_nc00018$  );
   
   
   
  
    




CREATE  INDEX cs_ho_custmast_idx4
 ON cs_ho_custmast
  ( sys_nc00019$  );
   
   
   
  
    




CREATE  INDEX cs_ho_custmast_idx5
 ON cs_ho_custmast
  ( cod_cc_homebrn  );
   
    
   
  
    




CREATE  UNIQUE INDEX cs_ho_custmast_unused_idx
 ON cs_ho_custmast_unused
  ( cod_cust_id,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX cs_ho_cust_discard_list_idx
 ON cs_ho_cust_discard_list
  ( cod_cust_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX cs_ho_param_idx
 ON cs_ho_param
  ( parm_code,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX cs_lo_format_details_idx
 ON cs_lo_format_details
  ( format_id,
    field_num,
    sub_field_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX cs_lo_param_idx
 ON cs_lo_param
  ( parm_code,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX cs_lo_step_details_idx
 ON cs_lo_step_details
  ( txn_id,
    step_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX cs_lo_struct_details_idx
 ON cs_lo_struct_details
  ( struct_id,
    field_num,
    sub_field_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX cs_lo_tank_idx
 ON cs_lo_tank
  ( grp_no,
    tank_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX cs_lo_txn_struct_xref_idx
 ON cs_lo_txn_struct_xref
  ( cod_msg_typ,
    proc_code,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX cv_trty_pk
 ON cvtm_translation_type
  ( source_code,
    translation_type  );
   
    
   
  
    




CREATE  UNIQUE INDEX c_pk_ch_qis_detls
 ON ch_qis_detls
  ( cod_acct_no,
    dat_expected  );
   
   
   
  
    




CREATE  UNIQUE INDEX destinationdetailstblpk
 ON fic_destinationdetailstbl
  ( segmentname,
    destinationtablename  );
   
    
   
  
    




CREATE  UNIQUE INDEX due_pk1
 ON cstb_amount_due
  ( contract_ref_no,
    component,
    due_date  );
   
    
   
  
    




CREATE  UNIQUE INDEX extractargumentstblpk
 ON fic_extractargumentstbl
  ( destinationtablename,
    argumentsequence  );
   
    
   
  
    




CREATE  UNIQUE INDEX extractionformattblpk
 ON fic_extractionformattbl
  ( segmentname,
    destinationtablename,
    destinationfieldname  );
   
    
   
  
    




CREATE  UNIQUE INDEX extractionlogdetailstblpk
 ON fic_extractionlogdetailstbl
  ( extractid,
    destinationtablename  );
   
    
   
  
    




CREATE  UNIQUE INDEX extractionlogtblpk
 ON fic_extractionlogtbl
  ( extractid  );
   
    
   
  
    




CREATE  INDEX ibsbr_mar31_1
 ON ibsbr_mar31
  ( v_contract_code,
    v_dep_no  );
   
   
   
  
    




CREATE  INDEX idx_cf_product_iccfs
 ON cftm_product_iccf
  ( product  );
   
    
   
  
    




CREATE  INDEX idx_cf_product_rule
 ON cftm_product_iccf
  ( rule  );
   
    
   
  
    




CREATE  INDEX idx_rpt_ch634
 ON rpt_ch_r634
  ( cod_cust,
    session_id  );
   
   
   
  
    




CREATE  INDEX idx_rpt_fc605
 ON rpt_fc_r605
  ( cod_acct_no,
    session_id  );
   
   
   
  
    




CREATE  INDEX idx_rpt_ib003
 ON rpt_ib_r003
  ( session_id  );
   
   
   
  
    




CREATE  INDEX idx_rpt_ib_r004_1
 ON rpt_ib_r004
  ( session_id,
    cod_acct_no  );
   
   
   
  
    




CREATE  INDEX idx_rpt_ln603
 ON rpt_ln_r603
  ( session_id  );
   
   
   
  
    




CREATE  INDEX idx_rpt_ln630
 ON rpt_ln_r630
  ( session_id  );
   
   
   
  
    




CREATE  INDEX idx_rpt_ln673
 ON rpt_ln_r673
  ( session_id  );
   
   
   
  
    




CREATE  INDEX idx_rpt_ln700
 ON rpt_ln_r700
  ( session_id  );
   
   
   
  
    




CREATE  INDEX idx_rpt_ln703
 ON rpt_ln_r703
  ( session_id  );
   
   
   
  
    




CREATE  INDEX idx_rpt_ln704
 ON rpt_ln_r704
  ( session_id  );
   
   
   
  
    




CREATE  INDEX idx_rpt_ln710
 ON rpt_ln_r710
  ( session_id  );
   
   
   
  
    




CREATE  INDEX idx_rpt_st651
 ON rpt_st_r651
  ( session_id  );
   
   
   
  
    




CREATE  INDEX idx_rpt_td119
 ON rpt_td_r119
  ( session_id  );
   
   
   
  
    




CREATE  INDEX idx_rpt_td130
 ON rpt_td_r130
  ( session_id  );
   
   
   
  
    




CREATE  INDEX idx_rpt_td623
 ON rpt_td_r623
  ( session_id  );
   
   
   
  
    




CREATE  INDEX idx_rpt_tp606
 ON rpt_tp_r606
  ( cod_acct_no,
    session_id  );
   
   
   
  
    




CREATE  INDEX idx_temp_fc605
 ON temp_fc_r605
  ( branch_code,
    session_id  );
   
   
   
  
    




CREATE  INDEX idx_tmp_tp606
 ON temp_tp_r606
  ( cod_acct_no,
    session_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX ifct_ext_slab_det_temp_1
 ON ifct_ext_slab_det_temp
  ( v_branch_code,
    v_contract_code,
    v_slab_sr_no,
    v_currency_code,
    d_extraction_date  );
   
   
   
  
    




CREATE  UNIQUE INDEX inconvalacctintbalancedtls1
 ON conv_al_acct_int_balance_dtls
  ( cod_acct_no,
    cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX inconvaldailytxnloghist1
 ON conv_al_daily_txn_log_hist
  ( cod_acct_no,
    dat_value,
    cod_cc_brn  );
   
   
   
  
    




CREATE  UNIQUE INDEX ind1
 ON ba_brn_stream_xref
  ( cod_prog_id,
    cod_stream,
    cod_cc_brn,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX ind1_in_tmp_asias_mark_dd
 ON in_tmp_asias_mark_dd
  ( cod_rec_id,
    cod_batch_no,
    ref_sys_tr_aud_no  );
   
   
   
  
    




CREATE  INDEX ind1_in_tmp_ecs_file_upload
 ON in_tmp_ecs_file_upload
  ( cod_rec_id,
    cod_batch_no,
    ref_sys_tr_aud_no  );
   
   
   
  
    




CREATE  INDEX indx_micr_xref_chqs_data
 ON micr_xref_chqs_data
  ( cod_batch_num,
    cod_user_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX indx_rec_systdef
 ON rec_systdef
  ( cod_tran  );
   
    
   
  
    




CREATE  UNIQUE INDEX indx_rec_tcdem_sale
 ON rec_tcdenm_sale
  ( cod_ccy,
    cod_issuer,
    id_tc,
    num_tc,
    id_tc_denm,
    id_tran_seq  );
   
    
   
  
    




CREATE  UNIQUE INDEX indx_rec_tdefn
 ON rec_txn_defn
  ( cod_brn,
    cod_tran,
    cod_txn_mnem,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX indx_sm_task_defn
 ON sm_task_defn
  ( cod_task  );
   
   
   
  
    




CREATE  INDEX ind_acbal_hisret
 ON actb_accbal_history_retail
  ( branch_code,
    account,
    acc_ccy,
    bkg_date  );
   
    
   
  
    




CREATE  INDEX ind_acbal_vdret
 ON actb_vd_bal_retail
  ( brn,
    acc,
    val_dt  );
   
    
   
  
    




CREATE  INDEX ind_acen_retail_trd
 ON acvw_all_ac_entries_retail
  ( ac_branch,
    ac_no,
    trn_dt  );
   
    
   
  
    




CREATE  INDEX ind_acen_retail_vld
 ON acvw_all_ac_entries_retail
  ( ac_branch,
    ac_no,
    value_dt  );
   
    
   
  
    




CREATE  INDEX ind_mod_sel
 ON cstb_contract
  ( branch,
    module_code,
    contract_status,
    product_code  );
   
    
   
  
    




CREATE  INDEX ind_prod_mod
 ON cstm_product
  ( module  );
   
    
   
  
    




CREATE  INDEX ind_rpt_ln_r31
 ON rpt_ln_r731
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX ind_stmt_retail
 ON sttm_cust_account_retail
  ( branch_code,
    record_stat,
    previous_statement_date,
    ac_stmt_cycle,
    ac_stmt_day  );
   
    
   
  
    




CREATE  UNIQUE INDEX inst_purchase_register_1
 ON st_purchase_register
  ( cod_lcp_srl_no,
    pur_srl_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX int_base_wrg_amt_int_1
 ON int_base_wrg_amt_int
  ( cod_acct_no,
    cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX int_rpt_ln_r628
 ON rpt_ln_r628
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_acct_card_xref_preauth
 ON ci_cust_acct_card_xref_preauth
  ( cod_cust,
    cod_teller_card_no,
    cod_acct_no,
    cod_user_id  );
   
    
   
  
    




CREATE  INDEX in_acct_non_fpi_31mar09_dtls
 ON ln_acct_non_fpi_31mar09_dtls
  ( cod_acct_no,
    dat_arrears_due  );
   
   
   
  
    




CREATE  INDEX in_ac_acct_crr_code_2
 ON ac_acct_crr_code
  ( cod_cust_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ac_acct_crr_hist_1
 ON ac_acct_crr_hist
  ( cod_acct_no,
    dat_process  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ac_acct_preferences_1
 ON ac_acct_preferences
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ac_acct_recall_1
 ON ac_acct_recall
  ( cod_acct_no,
    dat_recall,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ac_acct_reserves_hist_1
 ON ac_acct_reserves_hist
  ( cod_acct_no,
    ctr_rsv_yr  );
   
    
   
  
    




CREATE  INDEX in_ac_acct_writeoff_1
 ON ac_acct_writeoff
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ac_actions_due_1
 ON ac_actions_due
  ( cod_acct_no,
    dat_crr_movement  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ac_actions_due_gtt_1
 ON ac_actions_due_gtt
  ( cod_acct_no,
    dat_crr_movement  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ac_crr_codes_1
 ON ac_crr_codes
  ( cod_crr,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ac_eod_crr_prov_proc_1
 ON ac_eod_crr_prov_proc
  ( cod_pref_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ac_eod_restart_1
 ON ac_eod_restart
  ( cod_stream_id,
    cod_prog_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ac_global_params_1
 ON ac_global_params
  ( cod_bank,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ac_plan_mast_1
 ON ac_plan_mast
  ( cod_plan,
    cod_rule_no,
    ctr_srl_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ac_preferences_1
 ON ac_preferences
  ( flg_mnt_status,
    cod_pref_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ac_restart_1
 ON ac_restart_table
  ( cod_stream  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_al_acct_adrs_1
 ON al_acct_adrs
  ( cod_acct_no,
    ctr_adrs_srl,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_apal_detl_1
 ON al_acct_apln_detl
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_apal_detl_2
 ON al_acct_apln_detl
  ( ref_appln_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_apm_hist_1
 ON al_acct_apm_hist
  ( cod_acct_no,
    amt_face_value,
    date_last_mnt,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_attributes_1
 ON al_acct_attributes
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_balances
 ON al_acct_balances
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_bal_hist_1
 ON al_acct_bal_hist
  ( cod_acct_no,
    dat_baschg_eff  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_btp_actions_1
 ON al_acct_btp_actions
  ( cod_acct_no,
    dat_action  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_cbr_dtls_1
 ON al_acct_cbr_dtls
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_dtls_1
 ON al_acct_dtls
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_al_acct_dtls_2
 ON al_acct_dtls
  ( cod_cc_brn  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_int_balance_dtls_1
 ON al_acct_int_balance_dtls
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_int_mor_1
 ON al_acct_int_mor
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_al_acct_ledg_1
 ON al_acct_ledg
  ( cod_acct_no,
    dat_txn  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_payinstrn_1
 ON al_acct_payinstrn
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_payoff_notic_1
 ON al_acct_payoff_notic
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_rates_bkdt_hist_1
 ON al_acct_rates_backdate_hist
  ( cod_acct_no,
    ctr_int_srl,
    dat_eff_int_indx,
    ctr_from_term_slab,
    ctr_from_amt_slab,
    flg_mnt_status,
    dat_backdt  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_rates_hist_1
 ON al_acct_rates_hist
  ( cod_acct_no,
    ctr_int_srl,
    dat_eff_int_indx,
    ctr_from_term_slab,
    ctr_from_amt_slab,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_reserves_1
 ON al_acct_reserves
  ( cod_acct_no,
    ctr_rsv_yr,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_schedule_1
 ON al_acct_schedule
  ( cod_acct_no,
    ctr_stage_no,
    dat_stage_start,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_schedule_hist_1
 ON al_acct_schedule_hist
  ( cod_acct_no,
    ctr_amd_no,
    ctr_stage_no,
    dat_stage_start  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acct_statistics_1
 ON al_acct_statistics
  ( cod_acct_no,
    yyyymm  );
   
   
   
  
    




CREATE  INDEX in_al_acct_stmt_hist_1
 ON al_acct_stmt_hist
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_acint_freeze_1
 ON al_acint_freeze
  ( cod_acct_no,
    cod_typ_frz,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_actions_due_1
 ON al_actions_due
  ( cod_acct_no,
    dat_action,
    cod_stream_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_actions_due_mmdd_1
 ON al_actions_due_mmdd
  ( cod_acct_no,
    dat_action,
    cod_stream_id  );
   
   
   
  
    




CREATE  INDEX in_al_actions_due_work_1
 ON al_actions_due_work
  ( cod_stream_id,
    dat_action,
    cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_arrears_conv_table_1
 ON al_arrears_conv_table
  ( cod_acct_no,
    ref_billno_srl  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_arrears_table_1
 ON al_arrears_table
  ( cod_acct_no,
    ref_billno_srl  );
   
   
   
  
    




CREATE  INDEX in_al_arrears_table_2
 ON al_arrears_table
  ( cod_acct_no,
    dat_arrear_cancelled  );
   
   
   
  
    




CREATE  INDEX in_al_arrear_txn_hist_1
 ON al_arrear_txn_hist
  ( cod_acct_no,
    ref_txn_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_batch_ctrl_1
 ON al_batch_ctrl
  ( cod_cc_brn,
    cod_bat_id,
    ctr_batch_no,
    dat_proc,
    cod_userno  );
   
   
   
  
    




CREATE  INDEX in_al_chqbk_issue_1
 ON al_chqbk_issue
  ( cod_acct_no,
    ref_chq_start_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_chqbk_issue_2
 ON al_chqbk_issue
  ( cod_acct_no,
    chq_srlno,
    ref_chq_start_no,
    ref_chq_end_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_crop_types_1
 ON al_crop_types
  ( cod_crop_no,
    cod_crop_name,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_al_daily_txn_log_hist_1
 ON al_daily_txn_log_hist
  ( cod_acct_no,
    dat_value  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_disb_log_1
 ON al_disb_log
  ( cod_acct_no,
    dat_disb  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_eod_restart_1
 ON al_eod_restart
  ( cod_stream_id,
    cod_prog_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_events_history_1
 ON al_events_history
  ( cod_acct_no,
    dat_action,
    cod_event,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_int_base_hist_1
 ON al_int_base_hist
  ( cod_acct_no,
    cod_int_type,
    dat_baschg_eff  );
   
   
   
  
    




CREATE  INDEX in_al_int_comp_txn_1
 ON al_int_comp_txn
  ( cod_acct_no,
    dat_value  );
   
   
   
  
    




CREATE  INDEX in_al_int_txnlog_1
 ON al_int_txnlog
  ( cod_acct_no,
    cod_int_type,
    dat_baschg_eff  );
   
   
   
  
    




CREATE  INDEX in_al_int_txnlog_2
 ON al_int_txnlog
  ( cod_acct_no,
    cod_int_type,
    dat_process  );
   
   
   
  
    




CREATE  INDEX in_al_nobook_1
 ON al_nobook
  ( cod_acct_no,
    dat_value  );
   
   
   
  
    




CREATE  INDEX in_al_restructure_1
 ON al_restructure
  ( cod_acct_no,
    dat_last_mnt,
    dat_restruct_eff,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_al_sched_int_base_hist_1
 ON al_sched_int_base_hist
  ( cod_acct_no,
    dat_baschg_eff  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_stop_chq_1
 ON al_stop_chq
  ( cod_acct_no,
    ref_stp_chq_st_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_al_stream_ctrl_1
 ON al_stream_ctrl
  ( cod_cc_brn,
    cod_stream_id,
    cod_prog_id  );
   
   
   
  
    




CREATE  INDEX in_al_temp_rem_1
 ON al_temp_rem
  ( cod_lang,
    cod_fmt_rem,
    cod_cc_brn,
    cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_al_tmp_xf_gl_txns1
 ON al_tmp_xf_gl_txns
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy  );
   
   
   
  
    




CREATE  INDEX in_api_dropdown_mast1
 ON api_dropdown_mast
  ( field_name,
    field_value  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_aps_cust_appl_xref_1
 ON aps_cust_appl_xref
  ( ref_appln_no,
    cod_cust_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_atm_acq_posid_xref_1
 ON atm_acq_posid_xref
  ( acq_inst_id,
    fwd_inst_id,
    ca_id_code,
    ca_term_id,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_atm_bank_params_1
 ON atm_bank_params
  ( cod_bank,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_audit_tasks_1
 ON ba_audit_tasks
  ( cod_task,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_auth_txn_hold_details_1
 ON auth_txn_hold_details
  ( dat_post,
    cod_userno,
    id_tran_seq,
    cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_auth_txn_log_1
 ON auth_txn_log
  ( cod_cc_brn,
    dat_post,
    cod_userno,
    id_tran_seq  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_acct_addnl_info_1
 ON ba_acct_addnl_info
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ba_acct_adrs_1
 ON ba_acct_adrs
  ( cod_acct_no,
    ctr_adrs_srl,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_acct_memo_1
 ON ba_acct_memo
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_acct_pdo_flags_1
 ON ba_acct_pdo_flags
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ba_acct_stat_aud_trail_1
 ON ba_acct_stat_aud_trail
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_acct_stat_hist_1
 ON ba_acct_stat_hist
  ( cod_acct_no,
    dat_status_chng,
    cod_status_from,
    cod_status_to,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_acct_xfer_log
 ON ba_acct_xfer_log
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ba_acct_xfer_restart_1
 ON ba_acct_xfer_restart
  ( cod_stream  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_acint_freeze_1
 ON ba_acint_freeze
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ba_at_fin_1
 ON ba_at_fin
  ( dat_process,
    cod_org_brn,
    cod_txn_mnemonic,
    cod_key1,
    cod_key2  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_at_key_1
 ON ba_at_codkey
  ( cod_key  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_at_key_2
 ON ba_at_codkey
  ( txt_col_title_1  );
   
    
   
  
    




CREATE  INDEX in_ba_at_nonfin_1
 ON ba_at_nonfin
  ( dat_process,
    cod_org_brn,
    cod_task,
    cod_key1,
    cod_key2  );
   
    
   
  
    




CREATE  INDEX in_ba_at_nonfin_2
 ON ba_at_nonfin
  ( unique_key  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_bank_cldr_1
 ON ba_bank_cldr
  ( cod_cc_brn,
    ctr_cldr_year,
    ctr_cldr_month,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ba_bank_cldr_2
 ON ba_bank_cldr
  ( ctr_cldr_year,
    flg_month_days,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ba_bank_codes_1
 ON ba_bank_codes
  ( cod_bank,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_bank_mast_1
 ON ba_bank_mast
  ( cod_bank,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_bank_remittance_1
 ON ba_bank_remittance
  ( cod_sector,
    cod_bank,
    cod_cc_brn,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_batch_mast_1
 ON ba_batch_mast
  ( cod_module,
    cod_prog_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_batch_task_access_1
 ON ba_batch_task_access
  ( cod_cc_brn,
    cod_userid,
    cod_proc_category,
    cod_task,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_billing_fin_xref1
 ON ba_billing_fin_xref
  ( cod_txn_mnemonic,
    cod_proc  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_billing_nonfin_xref1
 ON ba_billing_nonfin_xref
  ( cod_task,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_brn_batch_mast_1
 ON ba_brn_batch_mast
  ( cod_cc_brn,
    cod_module,
    cod_prog_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_brn_type_master_1
 ON ba_brn_type_master
  ( cod_brn_type,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_card_types_1
 ON ba_card_types
  ( card_type,
    card_prod,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ba_cash_denm_2
 ON ba_cash_denm
  ( user_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ba_ccy_code_1
 ON ba_ccy_code
  ( cod_ccy,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_ccy_rate_1
 ON ba_ccy_rate
  ( cod_ccy,
    dat_tim_rate_eff,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_cc_brn_mast_1
 ON ba_cc_brn_mast
  ( cod_cc_brn,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ba_cc_brn_mast_r051_id
 ON temp_ba_cc_brn_mast_r051
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_ba_cc_brn_mast_r053_id
 ON temp_ba_cc_brn_mast_r053
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_ba_coll_acct_xref_hist_1
 ON ba_coll_acct_xref_hist
  ( cod_acct_no,
    cod_coll,
    cod_prod,
    cod_collat_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ba_coll_automobile_1
 ON ba_coll_automobile
  ( cod_collat_id,
    cod_coll,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_coll_cattle_1
 ON ba_coll_cattle
  ( cod_collat_id,
    cod_coll,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ba_coll_codes_1
 ON ba_coll_codes
  ( cod_coll,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_coll_commodity_1
 ON ba_coll_commodity
  ( cod_collat_id,
    cod_coll,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ba_coll_cultivation_1
 ON ba_coll_cultivation
  ( cod_collat_id,
    cod_coll,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ba_coll_finsec_1
 ON ba_coll_finsec
  ( cod_collat_id,
    cod_coll,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_coll_hdr_1
 ON ba_coll_hdr
  ( cod_collat_id,
    cod_coll,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_coll_machinery_1
 ON ba_coll_machinery
  ( cod_collat_id,
    cod_coll,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ba_coll_ns_1
 ON ba_coll_ns
  ( cod_collat_id,
    cod_coll,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_coll_prop_1
 ON ba_coll_prop
  ( cod_collat_id,
    cod_coll,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_corr_bank_mast_1
 ON ba_corr_bank_mast
  ( cod_bank,
    cod_ccy,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ba_corr_bank_mast_2
 ON ba_corr_bank_mast
  ( cod_bank_int,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ba_cust_acct_nominee_xref_1
 ON ba_cust_acct_nominee_xref
  ( cod_cust_id,
    cod_acct_no_casa,
    cod_acct_no_td,
    cod_dep_no,
    cod_nominee_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ba_cust_acct_nominee_xref_2
 ON ba_cust_acct_nominee_xref
  ( cod_acct_no_casa,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ba_cust_acct_nominee_xref_3
 ON ba_cust_acct_nominee_xref
  ( cod_acct_no_td,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ba_cust_acct_sc_waiver
 ON ba_cust_acct_sc_waiver
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_cust_prod_txn_mis_xref
 ON ba_cust_prod_txn_mis_xref
  ( flg_mis_type,
    cod_prod_mnem_cust,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_cust_sc_waiver
 ON ba_cust_sc_waiver
  ( cod_cust_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_dd_payable_1
 ON ba_dd_details
  ( cod_issuer,
    cod_issue_ccy,
    cod_payable_brn,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_dept_master_1
 ON ba_dept_master
  ( cod_dept_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ba_download_log_1
 ON ba_download_log
  ( nam_entity,
    nam_requester  );
   
    
   
  
    




CREATE  INDEX in_ba_download_log_2
 ON ba_download_log
  ( id  );
   
    
   
  
    




CREATE  INDEX in_ba_download_log_3
 ON ba_download_log
  ( nam_entity  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_employee_xref_1
 ON ba_employee_xref
  ( cod_employer,
    cod_employee,
    cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_employer_master_1
 ON ba_employer_master
  ( cod_employer,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_endpoint_cldr_1
 ON ba_endpoint_cldr
  ( cod_end_point,
    cod_clg_brn,
    ctr_cldr_year,
    ctr_cldr_month,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_endpoint_float_1
 ON ba_endpoint_float
  ( cod_org_sector,
    cod_dest_sector,
    cod_dest_bank,
    cod_oc_clg_type,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_endpoint_master_1
 ON ba_endpoint_master
  ( cod_end_point,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_eod_ctrl_param_1
 ON ba_eod_ctrl_param
  ( cod_proc_category,
    cod_eod_process,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_eod_proc_depend_1
 ON ba_eod_proc_depend
  ( cod_proc_category,
    cod_eod_process,
    cod_reqd_proc_cat,
    cod_reqd_process,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_eod_restart_1
 ON ba_eod_restart
  ( cod_proc_category  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_eod_task_depend_1
 ON ba_eod_task_depend
  ( cod_proc_category,
    cod_task,
    cod_reqd_process,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ba_euro_lockin_rate_1
 ON ba_euro_lockin_rate
  ( cod_ccy,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_event_master_1
 ON ba_event_master
  ( cod_event,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_event_type_defn_1
 ON ba_event_type_defn
  ( cod_event_type  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_ext_err_map
 ON ba_ext_err_map
  ( cod_ext,
    error_code  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ba_ext_hoff_mast_1
 ON ba_ext_hoff_mast
  ( cod_rec_id  );
   
    
   
  
    




CREATE  INDEX in_ba_ext_hoff_mast_2
 ON ba_ext_hoff_mast
  ( dat_file_create  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_fcn_header_detail_1
 ON ba_fcn_header_detail
  ( cod_userno,
    ctr_batch_no,
    dat_post,
    cod_org_brn  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_fcn_txn_detail_1
 ON ba_fcn_txn_detail
  ( cod_userno,
    ctr_batch_no,
    cod_org_brn,
    dat_post,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_finsec_mast_1
 ON ba_finsec_mast
  ( cod_coll,
    cod_finsec,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_ftu_ctrl_1
 ON ba_ftu_ctrl
  ( cod_fileid,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_ftu_grpnm
 ON ba_ftu_grpnm
  ( cod_grpid,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_fw_cod_ccy_xref_1
 ON ba_fw_cod_ccy_xref
  ( cod_ccy,
    cod_xf_system,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_fw_cod_gl_xref_1
 ON ba_fw_cod_gl_xref
  ( cod_gl_acct,
    cod_gl_acct_ccy,
    cod_cc_brn,
    cod_xf_system,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_fw_txn_cod_xref_1
 ON ba_fw_txn_cod_xref
  ( cod_txn_mnemonic,
    cod_xf_system,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_ho_coll_acct_xref_1
 ON ba_ho_coll_acct_xref
  ( cod_coll,
    cod_collat_id,
    cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ba_ho_coll_acct_xref_2
 ON ba_ho_coll_acct_xref
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_ho_coll_asn
 ON ba_ho_coll_asn
  ( cod_collat_id,
    cod_coll,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_ho_coll_insurance
 ON ba_ho_coll_insurance
  ( cod_collat_id,
    cod_coll,
    cod_ins_policy_num,
    cod_insurance,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_insurance_mast_1
 ON ba_insurance_mast
  ( cod_insurance,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_insurance_policy_mast
 ON ba_insurance_policy_mast
  ( cod_ins_policy_num,
    cod_insurance,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_int_indx_mast_1
 ON ba_int_indx_mast
  ( cod_int_indx,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_int_indx_rate_1
 ON ba_int_indx_rate
  ( cod_int_indx,
    dat_eff_int_indx,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_issuer_mast_1
 ON ba_issuer_mast
  ( cod_issuer,
    cod_issue_ccy,
    cod_instr_type,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_language_code_1
 ON ba_language_code
  ( cod_lang,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_laps_coll_xref
 ON ba_laps_coll_xref
  ( cod_collat_id,
    cod_coll,
    ref_appl_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_loan_cldr_1
 ON ba_loan_cldr
  ( ctr_cldr_year,
    ctr_cldr_month,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ba_log_cube_txn_1
 ON ba_log_cube_txn
  ( dat_process,
    cod_txn_type,
    cod_brn_txn  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_lost_tc_details_1
 ON ba_lost_tc_details
  ( ctr_series_no,
    ctr_tc_no,
    cod_ccy,
    cod_issuer,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_lotable_1
 ON ba_lotable
  ( cod_computing_centre,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_lo_coll_acct_xref_1
 ON ba_lo_coll_acct_xref
  ( cod_coll,
    cod_collat_id,
    cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ba_lo_coll_acct_xref_2
 ON ba_lo_coll_acct_xref
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_move_accounts_1
 ON ba_move_accounts
  ( cod_acct_no,
    dat_process,
    flg_branch,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_move_accounts_mmdd_1
 ON ba_move_accounts_mmdd
  ( cod_acct_no,
    dat_process,
    flg_branch,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_move_branch
 ON ba_move_branch
  ( cod_cc_brn,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_move_branch_mmdd
 ON ba_move_branch_mmdd
  ( cod_cc_brn,
    dat_process,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_nominee_mast_1
 ON ba_nominee_mast
  ( cod_nominee_id,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_ba_nominee_mast_2
 ON ba_nominee_mast
  ( cod_cust_id,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_ba_picklist_values_1
 ON ba_picklist_values
  ( cod_task,
    ctl_name  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_prod_acct_info_1
 ON ba_prod_acct_info
  ( cod_bank,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_prod_brn_xref_1
 ON ba_prod_brn_xref
  ( cod_cc_brn,
    cod_prod,
    flg_mnt_status,
    cod_cust_type  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ba_prod_coll_xref_1
 ON ba_prod_coll_xref
  ( cod_coll,
    cod_prod,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_prod_cust_tax_codes_1
 ON ba_prod_cust_tax_codes
  ( cod_prod,
    flg_cust_typ,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ba_prod_txn_mnem_xref
 ON ba_prod_txn_mnem_xref
  ( cod_prod,
    cod_txn_mnem,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_ba_psbk_dtls_1
 ON ba_psbk_dtls
  ( cod_acct_no,
    cod_org_dep_no,
    cod_psbk_no  );
   
    
   
  
    




CREATE  INDEX in_ba_psbk_dtls_hist_1
 ON ba_psbk_dtls_hist
  ( cod_acct_no,
    cod_org_dep_no,
    cod_psbk_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_purge_control_1
 ON ba_purge_control
  ( cod_purge_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_purge_log
 ON ba_purge_log
  ( dat_process,
    nam_purge_tbl  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ba_purge_shell_params_1
 ON ba_purge_shell_params
  ( cod_purge_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ba_reason_codes_1
 ON ba_reason_codes
  ( cod_reason,
    cod_task,
    cod_user_class,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_region_mast_1
 ON ba_region_mast
  ( cod_region,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_reminder_plan_1
 ON ba_reminder_plan
  ( cod_rem_plan,
    ctr_rem_srl,
    flg_secured_loan,
    cod_rem_to,
    cod_remcc_to,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ba_rem_adrs_1
 ON ba_rem_adrs
  ( cod_acct_no,
    cod_acct_no_cu_brk  );
   
    
   
  
    




CREATE  INDEX in_ba_report_analysis_1
 ON ba_report_analysis
  ( cod_report_id,
    dat_process  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_report_ctrl_1
 ON ba_report_ctrl
  ( cod_report_id,
    flg_rep_adv,
    typ_report,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_report_params
 ON ba_report_params
  ( cod_report_id,
    flg_rep_adv,
    cod_serial,
    flg_delete  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_report_restart_1
 ON ba_report_restart
  ( cod_report_id,
    flg_rep_adv,
    typ_report,
    dat_process  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_rpt_log_param_1
 ON ba_rpt_log_param
  ( category  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_rpt_stream_ctrl_1
 ON ba_rpt_stream_ctrl
  ( cod_cc_brn,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_rpt_stream_xref_1
 ON ba_rpt_stream_xref
  ( cod_prog_id,
    cod_stream,
    cod_cc_brn,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_rule_defn_1
 ON ba_rule_defn
  ( rule_id,
    rule_order,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_sc_code_1
 ON ba_sc_code
  ( cod_ccy,
    cod_sc,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_sde_mast_1
 ON ba_sde_mast
  ( value  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_sector_mast_1
 ON ba_sector_mast
  ( cod_clg_sector,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_state_codes_1
 ON ba_state_codes
  ( cod_state,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_tax_codes_1
 ON ba_tax_codes
  ( cod_tds,
    dat_tds_effective,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ba_tax_report_print_ctrl
 ON ba_tax_report_print_ctrl
  ( cod_acct_no,
    dat_from_date,
    dat_to_date  );
   
    
   
  
    




CREATE  INDEX in_ba_tds_remit
 ON ba_tds_remit
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_teller_accounts_1
 ON ba_teller_accounts
  ( cod_user_id,
    flg_module,
    from_cod_acct_no,
    to_cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ba_tmp_r_ext_hoff_1
 ON ba_tmp_r_ext_hoff
  ( cod_rec_id,
    ref_sys_no  );
   
   
   
  
    




CREATE  INDEX in_ba_tmp_r_ext_hoff_2
 ON ba_tmp_r_ext_hoff
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_ba_tmp_r_ext_hoff_3
 ON ba_tmp_r_ext_hoff
  ( dd_ser_no  );
   
   
   
  
    




CREATE  INDEX in_ba_tmp_r_ext_hoff_hist_1
 ON ba_tmp_r_ext_hoff_hist
  ( cod_rec_id,
    ref_sys_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_translation_table_1
 ON ba_translation_table
  ( cod_gl_acct_in,
    cod_brn_in,
    cod_ccy_in,
    cod_type,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_txnlog_1
 ON ba_txnlog
  ( ref_txn_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_txnlog_2
 ON ba_txnlog
  ( ref_usr_no,
    cod_txn_status  );
   
    
   
  
    




CREATE  INDEX in_ba_txn_chnl_xref_1
 ON ba_txn_chnl_xref
  ( cod_service,
    cod_task,
    cod_chnl_id,
    cod_drcr  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ba_txn_mnemonic_1
 ON ba_txn_mnemonic
  ( cod_txn_mnemonic,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_txn_mnem_rate_xref_1
 ON ba_txn_mnem_rate_xref
  ( cod_txn_mnemonic,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_ude_mast_1
 ON ba_ude_mast
  ( cod_ude,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_ude_values_1
 ON ba_ude_values
  ( nam_table,
    nam_column  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_ude_values_2
 ON ba_ude_values
  ( nam_var  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_utl_comp_mast_1
 ON ba_utl_comp_mast
  ( cod_utl_comp,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ba_utl_restart_1
 ON ba_utl_restart
  ( cod_stream,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_bi_acct_riskcard_xref_1
 ON bi_acct_riskcard_xref
  ( cod_acct_no,
    cod_id_drawee,
    cod_limit_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_bi_bank_params_1
 ON bi_bank_params
  ( bank_code,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_bi_batctrl_1
 ON bi_batctrl
  ( cod_cc_brn,
    ctr_batch_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_bi_batctrl_2
 ON bi_batctrl
  ( portfolio_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_bi_bill_details_1
 ON bi_bill_details
  ( bill_ref_no  );
   
    
   
  
    




CREATE  INDEX in_bi_brn_court_xref_1
 ON bi_brn_court_xref
  ( cod_cc_brn  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_bi_detemp_1
 ON bi_detemp
  ( bill_ref_no  );
   
    
   
  
    




CREATE  INDEX in_bi_gl_actions_1
 ON bi_gl_actions
  ( dat_process,
    flg_process  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_bi_restart_1
 ON bi_restart
  ( cod_stream,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_bi_sc_detemp_1
 ON bi_sc_detemp
  ( bill_ref_no,
    cod_sc,
    cod_sc_ccy  );
   
    
   
  
    




CREATE  INDEX in_chqbk_issue_log_1
 ON chqbk_issue_log
  ( cod_acct_no,
    ref_chq_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_adb_amt_1
 ON ch_acct_adb_amt
  ( cod_acct_no,
    yyyymm  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_adrs_1
 ON ch_acct_adrs
  ( cod_acct_no,
    ctr_acct_adrs,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_attributes_1
 ON ch_acct_attributes
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_cbr_codes_1
 ON ch_acct_cbr_codes
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ch_acct_coll_hist_1
 ON ch_acct_coll_hist
  ( cod_acct_no,
    cod_limit_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_cust_xref_1
 ON ch_acct_cust_xref
  ( cod_cust,
    cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_cust_xref_2
 ON ch_acct_cust_xref
  ( cod_acct_no,
    cod_cust,
    cod_acct_cust_rel,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ch_acct_has_txn_1
 ON ch_acct_has_txn
  ( cod_cc_brn,
    cod_prod,
    flg_txn,
    cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ch_acct_has_txn_eod_1
 ON ch_acct_has_txn_eod
  ( cod_cc_brn,
    cod_prod,
    flg_txn,
    cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_int_variance_1
 ON ch_acct_int_variance
  ( cod_acct_no,
    dat_var_start,
    dat_var_end,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ch_acct_int_variance_2
 ON ch_acct_int_variance
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ch_acct_ledg_1
 ON ch_acct_ledg
  ( cod_acct_no,
    dat_value  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_mast_1
 ON ch_acct_mast
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_ch_acct_mast_2
 ON ch_acct_mast
  ( cod_line_no  );
   
   
   
  
    




CREATE  INDEX in_ch_acct_mast_3
 ON ch_acct_mast
  ( cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_ch_acct_mast_4
 ON ch_acct_mast
  ( cod_last_mnt_makerid  );
   
   
   
  
    




CREATE  INDEX in_ch_acct_mast_5
 ON ch_acct_mast
  ( cod_int_sc_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_mast_aux_1
 ON ch_acct_mast_aux
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_mast_par_1
 ON ch_acct_mast_par
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_ch_acct_mast_par_2
 ON ch_acct_mast_par
  ( cod_cc_brn,
    cod_prod  );
   
   
   
  
    




CREATE  INDEX in_ch_acct_mast_par_3
 ON ch_acct_mast_par
  ( cod_prod  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_mast_par_future_1
 ON ch_acct_mast_par_future
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_mast_swift1
 ON ch_acct_mast_swift
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_od_hist_1
 ON ch_acct_od_hist
  ( cod_acct_no,
    dat_eff,
    cod_limit_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_od_int_variance_1
 ON ch_acct_od_int_variance
  ( cod_acct_no,
    cod_limit_no,
    dat_var_start,
    dat_var_end,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ch_acct_od_int_variance_2
 ON ch_acct_od_int_variance
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_report_table
 ON ch_acct_report_table
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_reserves_1
 ON ch_acct_reserves
  ( cod_acct_no,
    ctr_rsv_yr,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_statistics
 ON ch_acct_statistics
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ch_acct_stmt_hist_1
 ON ch_acct_stmt_hist
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_tod_hist_1
 ON ch_acct_struct_tod_hist
  ( cod_acct_no,
    dat_eff  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ch_acct_var_hist_1
 ON ch_acct_var_hist
  ( cod_acct_no,
    dat_eff  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_appr_arr_rev_dtls
 ON ch_appr_arr_rev_dtls
  ( cod_acct_no,
    ref_billno_srl,
    ctr_instal_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_arrears_table_1
 ON ch_arrears_table
  ( cod_acct_no,
    ref_billno_srl  );
   
   
   
  
    




CREATE  INDEX in_ch_bonus_int_1
 ON ch_bonus_int
  ( cod_acct_no_parent,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ch_chqbk_issue_1
 ON ch_chqbk_issue
  ( cod_acct_no,
    ref_chq_start_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_chqbk_issue_2
 ON ch_chqbk_issue
  ( cod_acct_no,
    chq_srlno,
    ref_chq_start_no,
    ref_chq_end_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ch_chqbk_issue_3
 ON ch_chqbk_issue
  ( sys_nc00023$  );
   
   
   
  
    




CREATE  INDEX in_ch_chqbk_issue_4
 ON ch_chqbk_issue
  ( cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_ch_chqbk_issue_download_1
 ON ch_chqbk_issue_download
  ( cod_cc_brn  );
   
    
   
  
    




CREATE  INDEX in_ch_clg_acct_xref_1
 ON ch_clg_acct_xref
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ch_clg_acct_xref_2
 ON ch_clg_acct_xref
  ( cod_clg_sector  );
   
    
   
  
    




CREATE  INDEX in_ch_clg_acct_xref_3
 ON ch_clg_acct_xref
  ( cod_cust_id  );
   
    
   
  
    




CREATE  INDEX in_ch_daily_accr_amt
 ON ch_daily_accr_amt
  ( cod_cc_brn,
    cod_prod  );
   
    
   
  
    




CREATE  INDEX in_ch_daily_ib_with_1
 ON ch_daily_ib_withdraw_lim_util
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_ch_dormancy_details_1
 ON ch_dormancy_details
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_dormancy_table_1
 ON ch_dormancy_table
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_futpost_batch_1
 ON ch_futpost_batch
  ( cod_module,
    cod_prog_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_futpost_mast_1
 ON ch_futpost_mast
  ( ctr_batch_no,
    dat_value,
    cod_txn_ccy,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ch_futpost_mast_2
 ON ch_futpost_mast
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ch_group_acct_bal_hist_1
 ON ch_grp_acct_bal_hist
  ( dat_post,
    cod_group,
    cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ch_group_acct_xref_1
 ON ch_group_acct_xref
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ch_group_acct_xref_2
 ON ch_group_acct_xref
  ( cod_group,
    cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_grp_bal_hist
 ON ch_grp_bal_hist
  ( dat_process,
    cod_group  );
   
    
   
  
    




CREATE  INDEX in_ch_grp_int_1
 ON ch_grp_int
  ( cod_acct_no_parent,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ch_grp_sc_1
 ON ch_grp_sc
  ( cod_acct_no_parent,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_hold_funds_1
 ON ch_hold_funds
  ( cod_acct_no,
    cod_hold_no,
    cod_earmark_type,
    dat_txn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_ch_hold_funds_2
 ON ch_hold_funds
  ( cod_cc_brn_txn,
    cod_earmark_type,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_ch_hold_funds_3
 ON ch_hold_funds
  ( ctr_batch_no,
    cod_earmark_type  );
   
   
   
  
    




CREATE  INDEX in_ch_hold_funds_batch_1
 ON ch_hold_funds_batch
  ( cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_ch_intf_od_shares_1
 ON ch_intf_od_shares
  ( cod_acct_no,
    cod_coll,
    cod_limit_no,
    cod_collat_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_intf_od_shares_current_1
 ON ch_intf_od_shares_current
  ( cod_acct_no,
    cod_coll,
    cod_limit_no,
    cod_collat_id  );
   
    
   
  
    




CREATE  INDEX in_ch_int_tab
 ON ch_int_tab
  ( cod_prod  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_int_tab_1
 ON ch_int_tab
  ( cod_prod,
    amt_low,
    amt_upp  );
   
    
   
  
    




CREATE  INDEX in_ch_int_tab_next_month
 ON ch_int_tab_next_month
  ( cod_prod  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_int_tab_next_month_1
 ON ch_int_tab_next_month
  ( cod_prod,
    amt_low,
    amt_upp  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_inw_dir_dr
 ON ch_inw_dir_dr
  ( cod_acct_no,
    cod_consumer_no,
    cod_originator,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_jpa_acct_xref_1
 ON ch_jpa_acct_xref
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ch_log_psbk_lost_1
 ON ch_log_psbk_lost
  ( cod_acct_no,
    dat_last_mnt  );
   
    
   
  
    




CREATE  INDEX in_ch_nobook_2
 ON ch_nobook
  ( cod_acct_no,
    dat_post  );
   
   
   
  
    




CREATE  INDEX in_ch_npl_appr_amt_1
 ON ch_npl_appr_amt
  ( cod_acct_no,
    dat_post  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_npl_rate_dtls_1
 ON ch_npl_rate_dtls
  ( cod_acct_no,
    dat_eff_int_rate  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_od_coll_1
 ON ch_od_collateral
  ( cod_acct_no,
    cod_limit_no,
    cod_collateral,
    cod_collat_id,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ch_od_limit_1
 ON ch_od_limit
  ( cod_acct_no,
    cod_limit_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ch_od_mth_expiry
 ON ch_od_mth_expiry
  ( cod_acct_no,
    dat_limit_end  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_od_rates_prop_mast_1
 ON ch_od_rates_prop_mast
  ( cod_acct_no_benef,
    cod_limit_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_old_x_new_acct_1
 ON ch_old_x_new_acct
  ( cod_acct_no_new,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ch_old_x_new_acct_2
 ON ch_old_x_new_acct
  ( cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_ch_old_x_new_acct_3
 ON ch_old_x_new_acct
  ( cod_acct_no_old  );
   
   
   
  
    




CREATE  INDEX in_ch_old_x_new_acct_4
 ON ch_old_x_new_acct
  ( cod_acct_no_old,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_ch_onpar_acct_xref_1
 ON ch_onpar_acct_xref
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_overline_tod_table_1
 ON ch_overline_tod_table
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ch_pdc_daily_accr_amt
 ON ch_pdc_daily_accr_amt
  ( cod_cc_brn,
    cod_prod  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_prod_mast_1
 ON ch_prod_mast
  ( cod_prod,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_ch_prod_var_change
 ON ch_prod_var_change
  ( cod_prod  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ch_prod_var_hist_1
 ON ch_prod_var_hist
  ( cod_prod,
    dat_eff  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_pur_lim1
 ON ch_purchase_lim
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_rd_default_txns
 ON ch_rd_default_txns
  ( cod_task,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ch_rd_instal_det_1
 ON ch_rd_instal_det
  ( cod_acct_no,
    ctr_instal  );
   
    
   
  
    




CREATE  INDEX in_ch_rd_instal_det_2
 ON ch_rd_instal_det
  ( cod_acct_no,
    dat_instal  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_rd_prod_rates_1
 ON ch_rd_prod_rates
  ( cod_prod,
    term_unit,
    term_slab,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ch_rd_txn_details_1
 ON ch_rd_txn_details
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_restart_1
 ON ch_restart
  ( cod_stream,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_si_table_1
 ON ch_si_table
  ( cod_cc_brn,
    cod_prod,
    cod_acct_no,
    ctr_si_inst_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_ch_si_table_2
 ON ch_si_table
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_ch_si_table_3
 ON ch_si_table
  ( cod_acct_no_benef  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ch_stat_chg_reason_1
 ON ch_stat_chg_reason
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_stmnt_freq_spcl_1
 ON ch_stmnt_freq_spcl
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_stop_chq_1
 ON ch_stop_chq
  ( cod_acct_no,
    ref_stp_chq_st_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_struct_tod_limit_1
 ON ch_struct_tod_limit
  ( cod_acct_no,
    cod_limit_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_ch_struct_tod_limit_hist_1
 ON ch_struct_tod_limit_hist
  ( cod_acct_no,
    cod_limit_no  );
   
   
   
  
    




CREATE  INDEX in_ch_struct_tod_mth_expiry_1
 ON ch_struct_tod_mth_expiry
  ( cod_acct_no,
    cod_limit_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ch_sweepin_1
 ON ch_sweepin
  ( cod_acct_no,
    ctr_swpin_inst_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ch_sweepin_2
 ON ch_sweepin
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ch_sweepin_3
 ON ch_sweepin
  ( cod_acct_no_swpin  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_sweep_out_1
 ON ch_sweep_out
  ( cod_cc_brn,
    cod_prod,
    cod_acct_no,
    ctr_swp_inst_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_sweep_priority_master_1
 ON ch_sweep_priority_master
  ( cod_acct_no,
    cod_swp_instr_type,
    ctr_priority_no,
    ctr_swp_inst_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ch_tds_remit
 ON ch_tds_remit
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ch_tds_stmnt_2
 ON ch_tds_stmnt
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ch_td_coll_change
 ON ch_td_coll_change
  ( cod_acct_no,
    cod_dep_no,
    ctr_lien_no  );
   
    
   
  
    




CREATE  INDEX in_ch_temp_rem_1
 ON ch_temp_rem
  ( cod_lang,
    cod_fmt_rem,
    cod_cc_brn,
    cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ch_tmp_post_txn_rch_int_1
 ON ch_tmp_post_txn_rch_interest
  ( cod_acct_no,
    dat_eff_from,
    dat_process,
    cod_user_no,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    amt_int_comp,
    amt_interest  );
   
    
   
  
    




CREATE  INDEX in_ch_tmp_pre_txn_rch_int_1
 ON ch_tmp_pre_txn_rch_interest
  ( cod_acct_no,
    dat_eff_from,
    dat_process,
    cod_user_no,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    amt_int_comp,
    amt_interest  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_tmp_rch101_1
 ON ch_tmp_rch101
  ( dat_txn,
    cod_cc_brn_txn,
    cod_userno,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    cod_acct_no,
    cod_txn_mnemonic,
    dat_txn_value,
    amt_txn,
    cod_drcr,
    cod_ccy,
    cod_gl,
    dat_post,
    ref_sub_seq_no,
    txt_txn_desc,
    amt_txn_tcy,
    amt_txn_lcy  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_tmp_rch101_1_1
 ON ch_tmp_rch101_1
  ( dat_txn,
    cod_cc_brn_txn,
    cod_userno,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    cod_acct_no,
    cod_txn_mnemonic,
    dat_txn_value,
    amt_txn,
    cod_drcr,
    cod_ccy,
    cod_gl,
    dat_post,
    ref_sub_seq_no,
    txt_txn_desc,
    amt_txn_tcy,
    amt_txn_lcy  );
   
    
   
  
    




CREATE  INDEX in_ch_tmp_rch102_1
 ON ch_tmp_rch102
  ( cod_cc_brn  );
   
    
   
  
    




CREATE  INDEX in_ch_tmp_rch104
 ON ch_tmp_rch104
  ( cod_cc_brn  );
   
    
   
  
    




CREATE  INDEX in_ch_tmp_rch105_1
 ON ch_tmp_rch105
  ( cod_cc_brn  );
   
    
   
  
    




CREATE  INDEX in_ch_tmp_rch106_1
 ON ch_tmp_rch106
  ( cod_cc_brn  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_tmp_rch107_1
 ON ch_tmp_rch107
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ch_tmp_rch111_1
 ON ch_tmp_rch111
  ( cod_cc_brn,
    cod_prod  );
   
    
   
  
    




CREATE  INDEX in_ch_tmp_rch114_1
 ON ch_tmp_rch114
  ( cod_cc_brn  );
   
    
   
  
    




CREATE  INDEX in_ch_tmp_rch115_1
 ON ch_tmp_rch115
  ( cod_cc_brn  );
   
    
   
  
    




CREATE  INDEX in_ch_tmp_rch116_1
 ON ch_tmp_rch116
  ( cod_cc_brn  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_tmp_rch126_1
 ON ch_tmp_rch126
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ch_tmp_rch176_1
 ON ch_tmp_rch176
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_tmp_rch181
 ON ch_tmp_rch181
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ch_tmp_rch190
 ON ch_tmp_rch190
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ch_tmp_rch201_1
 ON ch_tmp_rch201
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ch_tmp_rch202_1
 ON ch_tmp_rch202
  ( cod_cc_brn  );
   
    
   
  
    




CREATE  INDEX in_ch_tmp_rch222
 ON ch_tmp_rch222
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ch_tmp_rch223_1
 ON ch_tmp_rch223
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ch_tmp_rch_interest_1
 ON ch_tmp_rch_interest
  ( cod_acct_no,
    dat_eff_from  );
   
   
   
  
    




CREATE  INDEX in_ch_tmp_rch_rd_int_1
 ON ch_tmp_rch_rd_int
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ch_tmp_rd_instal_details
 ON temp_ch_tmp_rd_instal_details
  ( dat_actual_paid  );
   
    
   
  
    




CREATE  INDEX in_ch_tmp_rd_instal_details_id
 ON temp_ch_tmp_rd_instal_details
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_ch_vat_remit_2
 ON ch_vat_remit
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ci_1
 ON temp_ap_ci_combined_stmt
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_ci_acct_cust_xref_temp_1
 ON ci_acct_cust_xref_temp
  ( cod_acct_no,
    cod_cust_id,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_ci_acct_cust_xref_temp_2
 ON ci_acct_cust_xref_temp
  ( cod_acct_no,
    cod_cust_id,
    cod_acct_cust_rel,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ci_acct_oper_instrs
 ON ci_acct_oper_instrs
  ( cod_acct_no,
    dat_acct_oper_instrs,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_bill_riskcard_1
 ON bi_risk_card_details
  ( cod_drawee,
    cod_cc_homebrn,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_business_types_1
 ON ci_business_types
  ( cod_business_cat,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_ccard_acct_prod_xref_1
 ON ci_custcard_acct_prod_xref
  ( flex_cod_prod_acct  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ci_corpdetl
 ON ci_corpdetl
  ( cod_cust_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ci_custcard_his_1
 ON ci_custcard_hist
  ( flg_extracted  );
   
   
   
  
    




CREATE  INDEX in_ci_custcard_mast_1
 ON ci_custcard_mast
  ( cod_cust,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ci_custcard_mast_2
 ON ci_custcard_mast
  ( cod_teller_card_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_custdetl_1
 ON ci_custdetl
  ( cod_cust_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_custmast_1
 ON ci_custmast
  ( cod_cust_id,
    flg_mnt_status  );
   
     
   
  
    




CREATE  INDEX in_ci_custmast_2
 ON ci_custmast
  ( nam_cust_shrt  );
   
     
   
  
    




CREATE  INDEX in_ci_custmast_3
 ON ci_custmast
  ( cod_cust_natl_id,
    flg_ic_typ,
    flg_cust_typ  );
   
     
   
  
    




CREATE  INDEX in_ci_custmast_4
 ON ci_custmast
  ( sys_nc00160$  );
   
     
   
  
    




CREATE  INDEX in_ci_custmast_5
 ON ci_custmast
  ( sys_nc00161$  );
   
     
   
  
    




CREATE  INDEX in_ci_custmast_6
 ON ci_custmast
  ( sys_nc00163$  );
   
     
   
  
    




CREATE  UNIQUE INDEX in_ci_custmast_nls_1
 ON ci_custmast_nls
  ( cod_cust_id,
    cod_lang,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ci_custmast_nls_2
 ON ci_custmast_nls
  ( nam_cust_full  );
   
    
   
  
    




CREATE  INDEX in_ci_custmast_tmplist
 ON ci_custmast_tmplist
  ( cod_cc_homebrn  );
   
   
   
  
    




CREATE  INDEX in_ci_custmast_tmplist_1
 ON ci_custmast_tmplist
  ( cod_cust_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ci_custmast_unused_1
 ON ci_custmast_unused
  ( cod_cust_id,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ci_custmemo_1
 ON ci_custmemo
  ( cod_cust_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_cust_acct_card_xref_1
 ON ci_cust_acct_card_xref
  ( cod_teller_card_no,
    cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ci_cust_acct_card_xref_2
 ON ci_cust_acct_card_xref
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ci_cust_addnl_info_1
 ON ci_cust_additional_info
  ( cod_cust_id,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ci_cust_cbr_codes
 ON ci_cust_cbr_codes
  ( cod_cust_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_cust_contlog_1
 ON ci_cust_contlog
  ( cod_cust_id,
    dat_cust_contact,
    cod_officer_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_cust_rel_1
 ON ci_custrel
  ( cod_cust_p,
    cod_cust_s,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ci_cust_stat_aud_trail_1
 ON ci_cust_stat_aud_trail
  ( cod_cust_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_cust_types_1
 ON ci_cust_types
  ( flg_cust_typ,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_cust_wout_image_1
 ON ci_cust_wout_image
  ( cod_cust_id  );
   
   
   
   fcrdata6
    




CREATE  INDEX in_ci_c_acc_crd_xref_mmdd_1
 ON ci_cust_acct_card_xref_mmdd
  ( flg_extracted  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ci_fis_detl_1
 ON ci_fis_detl
  ( cod_cust_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_ic_types_1
 ON ci_ic_types
  ( flg_ic_typ,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_income_slabs_1
 ON ci_income_slabs
  ( cod_income_cat,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_new_customers_1
 ON ci_new_customers
  ( cod_cust_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_old_x_new_custid_1
 ON ci_old_x_new_custid
  ( ext_acct_brn_cod,
    old_cod_cust_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_prefixes_1
 ON ci_prefixes
  ( txt_cust_prefix,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_prof_codes_1
 ON ci_prof_codes
  ( txt_profess_cat,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_relmast_1
 ON ci_relmast
  ( cod_rel,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_rpt_codes_1
 ON ci_rpt_codes
  ( cod_report,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ci_sign_types_1
 ON ci_sign_types
  ( cod_sign_typ,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_class_profile_1
 ON sm_class_profile
  ( cod_class,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_cod_prod_1
 ON ch_prod_min_bal_chng
  ( cod_prod,
    dat_last_mnt  );
   
    
   
  
    




CREATE  INDEX in_consis_ln_bal_mismatch
 ON consis_ln_bal_mismatch
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_consol_chqs_data_1
 ON consol_chqs_data
  ( cod_user_no,
    cod_batch_type,
    cod_batch_num  );
   
    
   
  
    




CREATE  INDEX in_conv_ac_acct_crr_code_2
 ON conv_ac_acct_crr_code
  ( cod_cust_id,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ac_acct_crr_hist_1
 ON conv_ac_acct_crr_hist
  ( cod_acct_no,
    dat_process  );
   
   
   
  
    




CREATE  INDEX in_conv_ac_acct_crr_hist_2
 ON conv_ac_acct_crr_hist
  ( cod_acct_no,
    cod_cust_id  );
   
   
   
  
    




CREATE  INDEX in_conv_ac_acct_crr_hist_3
 ON conv_ac_acct_crr_hist
  ( cod_cc_brn,
    cod_cust_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ac_acct_preferences_1
 ON conv_ac_acct_preferences
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_al_acct_adrs_1
 ON conv_al_acct_adrs
  ( cod_acct_no,
    ctr_adrs_srl,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_al_acct_apln_detl_1
 ON conv_al_acct_apln_detl
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_al_acct_apln_detl_2
 ON conv_al_acct_apln_detl
  ( ref_appln_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_al_acct_apm_hist1
 ON conv_al_acct_apm_hist
  ( cod_acct_no,
    amt_face_value,
    date_last_mnt,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_al_acct_attributes_1
 ON conv_al_acct_attributes
  ( cod_acct_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_al_acct_balances
 ON conv_al_acct_balances
  ( cod_acct_no,
    cod_cc_brn  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_al_acct_cbr_dtls_1
 ON conv_al_acct_cbr_dtls
  ( cod_acct_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_al_acct_dtls_1
 ON conv_al_acct_dtls
  ( cod_acct_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_al_acct_ledg_1
 ON conv_al_acct_ledg
  ( cod_acct_no,
    dat_txn  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_al_acct_schedule_1
 ON conv_al_acct_schedule
  ( cod_acct_no,
    ctr_stage_no,
    dat_stage_start,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_al_acct_statistics_1
 ON conv_al_acct_statistics
  ( cod_acct_no,
    yyyymm  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_al_arrears_table_1
 ON conv_al_arrears_table
  ( cod_acct_no,
    cod_cc_brn,
    ref_billno_srl  );
   
   
   
  
    




CREATE  INDEX in_conv_al_arrears_table_2
 ON conv_al_arrears_table
  ( cod_acct_no,
    dat_arrear_cancelled  );
   
   
   
  
    




CREATE  INDEX in_conv_al_arrear_txn_hist_1
 ON conv_al_arrear_txn_hist
  ( cod_acct_no,
    ref_txn_no,
    cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_conv_al_chqbk_issue_1
 ON conv_al_chqbk_issue
  ( cod_acct_no,
    cod_cc_brn,
    ref_chq_start_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_al_chqbk_issue_2
 ON conv_al_chqbk_issue
  ( cod_acct_no,
    chq_srlno,
    ref_chq_start_no,
    ref_chq_end_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_al_int_base_hist_1
 ON conv_al_int_base_hist
  ( cod_acct_no,
    cod_int_type,
    dat_baschg_eff  );
   
   
   
  
    




CREATE  INDEX in_conv_al_int_txnlog_1
 ON conv_al_int_txnlog
  ( cod_acct_no,
    cod_int_type,
    dat_baschg_eff  );
   
   
   
  
    




CREATE  INDEX in_conv_al_int_txnlog_2
 ON conv_al_int_txnlog
  ( cod_acct_no,
    cod_int_type,
    dat_process  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_al_stop_chq_1
 ON conv_al_stop_chq
  ( cod_acct_no,
    ref_stp_chq_st_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_al_stop_chq_2
 ON conv_al_stop_chq
  ( cod_acct_no,
    cod_cc_brn  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ba_acct_memo_1
 ON conv_ba_acct_memo
  ( cod_acct_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ba_acct_memo_2
 ON conv_ba_acct_memo
  ( cod_cc_brn,
    cod_cust_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ba_coll_automobile_1
 ON conv_ba_coll_automobile
  ( cod_collat_id,
    cod_coll,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ba_coll_finsec_1
 ON conv_ba_coll_finsec
  ( cod_collat_id,
    cod_coll,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ba_coll_hdr_1
 ON conv_ba_coll_hdr
  ( cod_collat_id,
    cod_coll,
    cod_coll_homebrn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ba_coll_ns_1
 ON conv_ba_coll_ns
  ( cod_collat_id,
    cod_coll,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ba_coll_prop_1
 ON conv_ba_coll_prop
  ( cod_collat_id,
    cod_coll,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ba_cst_prd_txn_xrf_2
 ON conv_ba_cust_prod_txn_mis_xref
  ( cod_cc_brn,
    cod_prod_mnem_cust  );
   
   
   
  
    




CREATE  INDEX in_conv_ba_cust_acct_nom_xrf_2
 ON conv_ba_cust_acct_nominee_xref
  ( cod_cc_brn,
    cod_cust_id  );
   
   
   
  
    




CREATE  INDEX in_conv_ba_ins_pol_mast_1
 ON conv_ba_insurance_policy_mast
  ( cod_cc_brn,
    cod_cust_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ba_nominee_mast_1
 ON conv_ba_nominee_mast
  ( cod_nominee_id,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ba_nominee_mast_2
 ON conv_ba_nominee_mast
  ( cod_cc_brn,
    cod_cust_id  );
   
   
   
  
    




CREATE  INDEX in_conv_ba_psbk_dtls_1
 ON conv_ba_psbk_dtls
  ( cod_acct_no,
    cod_org_dep_no,
    cod_psbk_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_acct_adrs_1
 ON conv_ch_acct_adrs
  ( cod_acct_no,
    ctr_acct_adrs,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_acct_cbr_codes_1
 ON conv_ch_acct_cbr_codes
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_acct_cust_xref_1
 ON conv_ch_acct_cust_xref
  ( cod_cust,
    cod_acct_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_acct_cust_xref_2
 ON conv_ch_acct_cust_xref
  ( cod_acct_no,
    cod_cust,
    cod_acct_cust_rel,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_acct_cust_xref_3
 ON conv_ch_acct_cust_xref
  ( cod_cc_brn,
    cod_cust  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_acct_has_txn_1
 ON conv_ch_acct_has_txn
  ( cod_cc_brn,
    cod_prod,
    flg_txn,
    cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_acct_int_variance_1
 ON conv_ch_acct_int_variance
  ( cod_acct_no,
    dat_var_start,
    dat_var_end,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_acct_int_variance_2
 ON conv_ch_acct_int_variance
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_acct_ledg_1
 ON conv_ch_acct_ledg
  ( cod_acct_no,
    dat_value  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_acct_ledg_2
 ON conv_ch_acct_ledg
  ( dat_txn,
    cod_cc_brn_txn,
    cod_userno,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    ref_sub_seq_no,
    cod_acct_no,
    dat_value,
    cod_drcr,
    txt_txn_desc,
    cod_txn_mnemonic,
    amt_txn,
    cod_sc,
    cod_txn_ccy,
    amt_txn_tcy,
    rat_conv_tclcy,
    amt_txn_lcy,
    rat_conv_aclcy,
    dat_post  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_acct_mast_1
 ON conv_ch_acct_mast
  ( cod_acct_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_acct_mast_2
 ON conv_ch_acct_mast
  ( cod_line_no  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_acct_mast_3
 ON conv_ch_acct_mast
  ( cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_acct_mast_4
 ON conv_ch_acct_mast
  ( cod_last_mnt_makerid  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_acct_mast_5
 ON conv_ch_acct_mast
  ( cod_cc_brn,
    cod_cust  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_acct_mast_par_1
 ON conv_ch_acct_mast_par
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_acct_mast_par_2
 ON conv_ch_acct_mast_par
  ( cod_cc_brn,
    cod_prod  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_acct_od_hist_1
 ON conv_ch_acct_od_hist
  ( cod_acct_no,
    dat_eff,
    cod_limit_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_acct_report_table
 ON conv_ch_acct_report_table
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_acct_stmt_hist_1
 ON conv_ch_acct_stmt_hist
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_acct_var_hist_1
 ON conv_ch_acct_var_hist
  ( cod_acct_no,
    dat_eff  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_arrears_table_1
 ON conv_ch_arrears_table
  ( cod_acct_no,
    cod_cc_brn,
    ref_billno_srl  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_chqbk_issue_1
 ON conv_ch_chqbk_issue
  ( cod_acct_no,
    cod_cc_brn,
    ref_chq_start_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_chqbk_issue_1_1
 ON conv_ch_chqbk_issue_1
  ( cod_acct_no,
    cod_cc_brn,
    ref_chq_start_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_chqbk_issue_1_2
 ON conv_ch_chqbk_issue_1
  ( cod_acct_no,
    chq_srlno,
    ref_chq_start_no,
    ref_chq_end_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_chqbk_issue_2
 ON conv_ch_chqbk_issue
  ( cod_acct_no,
    chq_srlno,
    ref_chq_start_no,
    ref_chq_end_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_dormancy_table_1
 ON conv_ch_dormancy_table
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_hold_funds_1
 ON conv_ch_hold_funds
  ( cod_acct_no,
    cod_cc_brn,
    cod_hold_no,
    cod_earmark_type,
    dat_txn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_inw_dir_dr
 ON conv_ch_inw_dir_dr
  ( cod_acct_no,
    cod_consumer_no,
    cod_originator,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_nobook_1
 ON conv_ch_nobook
  ( cod_acct_no,
    dat_txn  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_nobook_2
 ON conv_ch_nobook
  ( cod_acct_no,
    dat_post  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_od_coll_1
 ON conv_ch_od_collateral
  ( cod_acct_no,
    cod_limit_no,
    cod_collateral,
    cod_collat_id,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_od_limit_1
 ON conv_ch_od_limit
  ( cod_acct_no,
    cod_limit_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_rd_instal_det_1
 ON conv_ch_rd_instal_det
  ( cod_acct_no,
    cod_cc_brn,
    ctr_instal  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_rd_instal_det_2
 ON conv_ch_rd_instal_det
  ( cod_acct_no,
    cod_cc_brn,
    dat_instal  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_rd_txn_details_1
 ON conv_ch_rd_txn_details
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_si_table_1
 ON conv_ch_si_table
  ( cod_cc_brn,
    cod_prod,
    cod_acct_no,
    ctr_si_inst_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_stop_chq_1
 ON conv_ch_stop_chq
  ( cod_acct_no,
    ref_stp_chq_st_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_stop_chq_2
 ON conv_ch_stop_chq
  ( cod_acct_no,
    cod_cc_brn  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_sweepin_1
 ON conv_ch_sweepin
  ( cod_acct_no,
    ctr_swpin_inst_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_sweepin_2
 ON conv_ch_sweepin
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_sweepin_3
 ON conv_ch_sweepin
  ( cod_acct_no_swpin  );
   
   
   
  
    




CREATE  INDEX in_conv_ch_sweepin_4
 ON conv_ch_sweepin
  ( cod_cc_brn,
    cod_cust  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ch_sweep_out_1
 ON conv_ch_sweep_out
  ( cod_cc_brn,
    cod_prod,
    cod_acct_no,
    ctr_swp_inst_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ci_corpdetl
 ON conv_ci_corpdetl
  ( cod_cust_id,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ci_custcard_mast_1
 ON conv_ci_custcard_mast
  ( cod_cust,
    cod_teller_card_no,
    cod_cc_home_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ci_custcard_mast_2
 ON conv_ci_custcard_mast
  ( cod_cc_home_brn,
    cod_cust  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ci_custdetl_1
 ON conv_ci_custdetl
  ( cod_cust_id,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ci_custmast1
 ON ci_custmast
  ( cod_cc_homebrn,
    cod_cust_introducer_id  );
   
     
   
  
    




CREATE  INDEX in_conv_ci_custmast_1
 ON conv_ci_custmast
  ( cod_cust_id,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ci_custmast_2
 ON conv_ci_custmast
  ( nam_cust_shrt  );
   
   
   
  
    




CREATE  INDEX in_conv_ci_custmast_3
 ON conv_ci_custmast
  ( cod_cust_natl_id,
    flg_ic_typ,
    flg_cust_typ  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ci_custmemo_1
 ON conv_ci_custmemo
  ( cod_cust_id,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ci_custmemo_2
 ON conv_ci_custmemo
  ( cod_cc_brn,
    cod_cust_id  );
   
   
   
  
    




CREATE  INDEX in_conv_ci_cust_acct_crd_xrf_2
 ON conv_ci_cust_acct_card_xref
  ( cod_cc_home_brn,
    cod_cust  );
   
   
   
  
    




CREATE  INDEX in_conv_ci_cust_addnl_info_2
 ON conv_ci_cust_additional_info
  ( cod_cc_brn,
    cod_cust_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ci_cust_cbr_codes
 ON conv_ci_cust_cbr_codes
  ( cod_cust_id,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_conv_ci_custmast1
 ON conv_ci_custmast
  ( cod_cc_homebrn,
    cod_cust_introducer_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_dl_rec_xref_1
 ON conv_dl_rec_xref
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_conv_fct_all_fcr_txns_1
 ON conv_fct_all_fcr_txns
  ( v_account,
    v_branch_code,
    v_txn_curr_code  );
   
   
   
  
    




CREATE  INDEX in_conv_fct_all_fcr_txns_2
 ON conv_fct_all_fcr_txns
  ( v_account,
    v_txn_code  );
   
   
   
  
    




CREATE  INDEX in_conv_fct_all_fcr_txns_3
 ON fct_all_fcr_txns
  ( v_branch_code  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_gl_recon_details_1
 ON conv_gl_recon_details
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy,
    cod_recon_no,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    cod_recon_srl_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_gl_recon_master_1
 ON conv_gl_recon_master
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy,
    cod_recon_no,
    cod_recon_srl_no  );
   
   
   
  
    




CREATE  INDEX in_conv_gl_tmp_xf_stcap_txns_1
 ON conv_gl_tmp_xf_stcap_txns
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy  );
   
   
   
  
    




CREATE  INDEX in_conv_gl_tmp_xf_stcap_txns_2
 ON conv_gl_tmp_xf_stcap_txns
  ( cod_offset_cc  );
   
   
   
  
    




CREATE  INDEX in_conv_gl_tmp_xf_stcap_txns_3
 ON conv_gl_tmp_xf_stcap_txns
  ( cod_comp_centre  );
   
   
   
  
    




CREATE  INDEX in_conv_gl_tmp_xf_stcap_txns_4
 ON conv_gl_tmp_xf_stcap_txns
  ( cod_cc_brn,
    cod_cust  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ln_acct_adrs_1
 ON conv_ln_acct_adrs
  ( cod_acct_no,
    ctr_adrs_srl,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ln_acct_apln_detl_1
 ON conv_ln_acct_apln_detl
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ln_acct_apln_detl_2
 ON conv_ln_acct_apln_detl
  ( ref_appln_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ln_acct_apm_hist_1
 ON conv_ln_acct_apm_hist
  ( cod_acct_no,
    amt_face_value,
    date_last_mnt  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ln_acct_attributes_1
 ON conv_ln_acct_attributes
  ( cod_acct_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ln_acct_balances
 ON conv_ln_acct_balances
  ( cod_acct_no,
    cod_cc_brn  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ln_acct_cbr_dtls_1
 ON conv_ln_acct_cbr_dtls
  ( cod_acct_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ln_acct_doc_1
 ON conv_ln_acct_doc
  ( cod_acct_no,
    ctr_srl,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ln_acct_dtls_1
 ON conv_ln_acct_dtls
  ( cod_acct_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ln_acct_dtls_2
 ON conv_ln_acct_dtls
  ( cod_cc_brn,
    cod_cust_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ln_acct_int_bal_dtls_1
 ON conv_ln_acct_int_balance_dtls
  ( cod_acct_no,
    cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_conv_ln_acct_ledg_1
 ON conv_ln_acct_ledg
  ( cod_acct_no,
    dat_txn  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ln_acct_payinstrn_1
 ON conv_ln_acct_payinstrn
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ln_acct_rates_1
 ON conv_ln_acct_rates
  ( cod_acct_no,
    ctr_int_srl,
    dat_eff_int_indx,
    ctr_from_term_slab,
    ctr_from_amt_slab,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ln_acct_reserves_1
 ON conv_ln_acct_reserves
  ( cod_acct_no,
    ctr_rsv_yr,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ln_acct_schedule_1
 ON conv_ln_acct_schedule
  ( cod_acct_no,
    ctr_stage_no,
    dat_stage_start,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ln_acct_statistics_1
 ON conv_ln_acct_statistics
  ( cod_acct_no,
    yyyymm  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ln_arrears_table_1
 ON conv_ln_arrears_table
  ( cod_acct_no,
    cod_cc_brn,
    ref_billno_srl  );
   
   
   
  
    




CREATE  INDEX in_conv_ln_arrear_txn_hist_1
 ON conv_ln_arrear_txn_hist
  ( cod_acct_no,
    ref_txn_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ln_coll_insurance_1
 ON conv_ln_coll_insurance
  ( cod_collat_id,
    cod_coll,
    cod_ins_policy_num,
    cod_insurance,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ln_int_base_hist_1
 ON conv_ln_int_base_hist
  ( cod_acct_no,
    cod_int_type,
    dat_baschg_eff  );
   
   
   
  
    




CREATE  INDEX in_conv_ln_int_txnlog_1
 ON conv_ln_int_txnlog
  ( cod_acct_no,
    cod_int_type,
    dat_baschg_eff  );
   
   
   
  
    




CREATE  INDEX in_conv_ln_int_txnlog_2
 ON conv_ln_int_txnlog
  ( cod_acct_no,
    cod_int_type,
    dat_process  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ol_inst_detail_1
 ON conv_ol_inst_detail
  ( cod_instr_no,
    cod_routing_no,
    cod_drawee_acct  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_sc_due_for_cycle_1
 ON conv_sc_due_for_cycle
  ( cod_acct_no,
    cod_sc,
    cod_ccy,
    cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_conv_sc_due_for_cycle_2
 ON conv_sc_due_for_cycle
  ( cod_sc_cap_freq,
    cod_cc_brn  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_sc_pkg_acct_1
 ON conv_sc_pkg_acct
  ( cod_acct_no,
    cod_sc_pkg,
    cod_sc,
    cod_ccy,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_sc_pkg_acct_2
 ON conv_sc_pkg_acct
  ( cod_sc_cap_freq,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_sc_pkg_acct_3
 ON conv_sc_pkg_acct
  ( cod_sc_pkg,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_sc_pkg_cust_1
 ON conv_sc_pkg_cust
  ( cod_cust_id,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_sc_variances_defn_1
 ON conv_sc_variances_defn
  ( cod_sc,
    cod_ccy,
    ctr_srl_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_st_instr_issued5
 ON conv_st_instr_issued
  ( dat_instr,
    ctr_yr_instr  );
   
   
   
  
    




CREATE  INDEX in_conv_st_instr_issued6
 ON conv_st_instr_issued
  ( sys_nc00049$  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_st_instr_issued_1
 ON conv_st_instr_issued
  ( ref_srl_no,
    cod_org_brn  );
   
   
   
  
    




CREATE  INDEX in_conv_st_instr_issued_2
 ON conv_st_instr_issued
  ( ref_instr_no_stno,
    cod_routing_instr  );
   
   
   
  
    




CREATE  INDEX in_conv_st_instr_issued_3
 ON conv_st_instr_issued
  ( typ_instr,
    cod_payee_bank,
    cod_txn_mnemonic,
    cod_payee_brn  );
   
   
   
  
    




CREATE  INDEX in_conv_st_instr_issued_4
 ON conv_st_instr_issued
  ( typ_instr,
    cod_payee_bank,
    cod_liquidated_brn,
    cod_instr_status,
    dat_liquidated  );
   
   
   
  
    




CREATE  INDEX in_conv_td_acct_ledg_1
 ON conv_td_acct_ledg
  ( cod_acct_no,
    cod_dep_no,
    dat_post  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_td_acct_mast_1
 ON conv_td_acct_mast
  ( cod_acct_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_td_acct_mast_2
 ON conv_td_acct_mast
  ( cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_conv_td_acct_mast_3
 ON conv_td_acct_mast
  ( cod_cc_brn,
    cod_cust  );
   
   
   
  
    




CREATE  INDEX in_conv_td_acct_mast_4
 ON conv_td_acct_mast
  ( cod_cc_brn,
    cod_cust_taxable  );
   
   
   
  
    




CREATE  INDEX in_conv_td_audit_trail_1
 ON conv_td_audit_trail
  ( dat_post  );
   
   
   
  
    




CREATE  INDEX in_conv_td_audit_trail_2
 ON conv_td_audit_trail
  ( cod_acct_no,
    cod_dep_no  );
   
   
   
  
    




CREATE  INDEX in_conv_td_cert_hist_1
 ON conv_td_dep_cert_hist
  ( cod_acct_no,
    cod_cc_brn  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_td_deposit_details
 ON conv_td_deposit_details
  ( cod_acct_no,
    cod_dep_no,
    dat_effect  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_td_dep_mast_1
 ON conv_td_dep_mast
  ( cod_acct_no,
    cod_dep_no,
    cod_cust,
    cod_cc_brn,
    flg_mnt_status,
    cod_dep_stat  );
   
   
   
  
    




CREATE  INDEX in_conv_td_dep_mast_2
 ON conv_td_dep_mast
  ( cod_cc_brn,
    cod_dep_stat  );
   
   
   
  
    




CREATE  INDEX in_conv_td_dep_mast_3
 ON conv_td_dep_mast
  ( cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_conv_td_dep_mast_4
 ON conv_td_dep_mast
  ( cod_cc_brn,
    cod_cust  );
   
   
   
  
    




CREATE  INDEX in_conv_td_dep_mast_5
 ON conv_td_dep_mast
  ( cod_cc_brn,
    cod_cust_taxable  );
   
   
   
  
    




CREATE  INDEX in_conv_td_int_princ_pay_dtls
 ON conv_td_int_princ_pay_dtls
  ( cod_acct_no,
    cod_dep_no,
    cod_int_princ_type  );
   
   
   
  
    




CREATE  INDEX in_conv_td_lien_mast
 ON conv_td_lien_mast
  ( cod_acct_no,
    cod_dep_no,
    ctr_lien_no  );
   
   
   
  
    




CREATE  INDEX in_conv_td_nobook_1
 ON conv_td_nobook
  ( cod_acct_no,
    cod_org_dep_no,
    dat_txn  );
   
   
   
  
    




CREATE  INDEX in_conv_td_nobook_2
 ON conv_td_nobook
  ( cod_acct_no,
    cod_org_dep_no,
    dat_post  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_td_payout_instr_dtl_1
 ON conv_td_payout_instr_details
  ( cod_acct_no,
    cod_dep_no,
    ctr_inst_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ts_income_tax_log_1
 ON conv_ts_income_tax_log
  ( fin_year,
    cod_cust,
    cod_cc_brn,
    cod_acct_no,
    cod_dep_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ts_income_tax_log_2
 ON conv_ts_income_tax_log
  ( fin_year,
    cod_acct_no,
    cod_cc_brn,
    cod_dep_no  );
   
   
   
  
    




CREATE  INDEX in_conv_ts_income_tax_log_3
 ON conv_ts_income_tax_log
  ( cod_cc_brn,
    cod_cust  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ts_tax_waiver_1
 ON conv_ts_tax_waiver
  ( cod_cust_id,
    cod_acct_no,
    dat_waived_from,
    dat_waived_to,
    fin_year,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_ts_tax_waiver_2
 ON conv_ts_tax_waiver
  ( cod_cc_brn,
    cod_cust_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_conv_ts_tds_log_1
 ON conv_ts_tds_log
  ( cod_cc_brn_txn,
    cod_userno,
    ctr_batch_no,
    dat_txn,
    ref_sys_tr_aud_no,
    ref_sub_seq_no  );
   
   
   
  
    




CREATE  INDEX in_conv_ts_tds_log_2
 ON conv_ts_tds_log
  ( fin_year,
    cod_cust,
    cod_cc_brn,
    cod_acct_no,
    cod_dep_no,
    dat_value  );
   
   
   
  
    




CREATE  INDEX in_conv_xf_st_cap_fut_txns_1
 ON conv_xf_st_cap_future_txns
  ( ctr_batch_no,
    dat_value,
    cod_txn_ccy,
    ref_sys_tr_aud_no,
    ref_sub_seq_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_conv_xf_st_cap_fut_txns_2
 ON conv_xf_st_cap_future_txns
  ( dat_value,
    flg_process,
    cod_drcr,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_co_ba_acct_addnl_info_1
 ON conv_ba_acct_addnl_info
  ( cod_acct_no,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_co_ba_acct_stat_aud_trail_1
 ON conv_ba_acct_stat_aud_trail
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_co_ba_ho_coll_acct_xref_1
 ON conv_ba_ho_coll_acct_xref
  ( cod_coll,
    cod_collat_id,
    cod_cc_brn,
    cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_co_ba_ho_coll_acct_xref_2
 ON conv_ba_ho_coll_acct_xref
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_co_ba_ho_coll_insurance
 ON conv_ba_ho_coll_insurance
  ( cod_collat_id,
    cod_coll,
    cod_ins_policy_num,
    cod_insurance,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_co_ba_insurance_policy_mst
 ON conv_ba_insurance_policy_mast
  ( cod_ins_policy_num,
    cod_insurance,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_co_ba_lo_coll_acct_xref_1
 ON conv_ba_lo_coll_acct_xref
  ( cod_coll,
    cod_collat_id,
    cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_co_ba_lo_coll_acct_xref_2
 ON conv_ba_lo_coll_acct_xref
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_co_brn_stream_xref_1
 ON co_brn_stream_xref
  ( cod_cc_brn  );
   
    
   
  
    




CREATE  INDEX in_co_brn_stream_xref_2
 ON co_brn_stream_xref
  ( flg_conv,
    cod_cc_brn,
    cod_stream  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_co_ch_sweep_priority_mast
 ON conv_ch_sweep_priority_master
  ( cod_acct_no,
    cod_swp_instr_type,
    ctr_priority_no,
    ctr_swp_inst_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_co_ci_acct_oper_instrs
 ON conv_ci_acct_oper_instrs
  ( cod_acct_no,
    dat_acct_oper_instrs,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_co_ci_custmast_1
 ON ci_custmast
  ( cod_cc_homebrn  );
   
     
   
  
    




CREATE  UNIQUE INDEX in_co_ci_cust_acct_card_xref_1
 ON conv_ci_cust_acct_card_xref
  ( cod_teller_card_no,
    cod_acct_no,
    cod_cc_home_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_co_ci_cust_addnl_info_1
 ON conv_ci_cust_additional_info
  ( cod_cust_id,
    cod_cc_brn,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_co_ci_cust_stat_aud_trail
 ON conv_ci_cust_stat_aud_trail
  ( cod_cust_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_co_consis_check_param_1
 ON co_consis_check_param
  ( cod_cc_brn,
    procedure_name  );
   
    
   
  
    




CREATE  INDEX in_co_conv_ci_custmast_1
 ON conv_ci_custmast
  ( cod_cc_homebrn  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_co_custid_xref_1
 ON co_custid_ref
  ( cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_co_ibar_instr_issued5
 ON conv_ibar_instr_issued
  ( dat_instr,
    ctr_yr_instr  );
   
   
   
  
    




CREATE  INDEX in_co_ibar_instr_issued6
 ON conv_ibar_instr_issued
  ( sys_nc00050$  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_co_ibar_instr_issued_1
 ON conv_ibar_instr_issued
  ( ref_srl_no,
    cod_org_brn  );
   
   
   
  
    




CREATE  INDEX in_co_ibar_instr_issued_2
 ON conv_ibar_instr_issued
  ( ref_instr_no_stno,
    cod_routing_instr  );
   
   
   
  
    




CREATE  INDEX in_co_ibar_instr_issued_3
 ON conv_ibar_instr_issued
  ( typ_instr,
    cod_payee_bank,
    cod_txn_mnemonic,
    cod_payee_brn  );
   
   
   
  
    




CREATE  INDEX in_co_ibar_instr_issued_4
 ON conv_ibar_instr_issued
  ( typ_instr,
    cod_payee_bank,
    cod_liquidated_brn,
    cod_instr_status,
    dat_liquidated  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_co_ln_acct_payoff_notic_1
 ON conv_ln_acct_payoff_notic
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_co_ln_acct_schedule_detls
 ON conv_ln_acct_schedule_detls
  ( cod_acct_no,
    cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_co_ln_daily_txn_log_hist
 ON conv_ln_daily_txn_log_hist
  ( cod_acct_no,
    dat_value  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_co_ln_princ_bal_temp_1
 ON co_ln_princ_bal_temp
  ( cod_acct_no,
    cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_co_ln_tmp_xf_gl_txns1
 ON conv_ln_tmp_xf_gl_txns
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy  );
   
   
   
  
    




CREATE  INDEX in_co_nobook_consis_1
 ON co_nobook_consis
  ( session_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_co_old_x_new_custid_1
 ON co_old_x_new_custid
  ( cod_old_custid,
    flg_cust_typ,
    flg_ic_typ,
    cod_cc_homebrn  );
   
    
   
  
    




CREATE  INDEX in_co_old_x_new_custid_2
 ON co_old_x_new_custid
  ( cod_cc_homebrn  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_co_old_x_new_custid_3
 ON co_old_x_new_custid
  ( cod_cc_homebrn,
    cod_old_custid  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_co_old_x_new_dep_no_1
 ON co_old_x_new_dep_no
  ( cod_acct_no,
    cod_old_dep_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_co_sc_acct_below_minbal
 ON conv_sc_acct_below_minbal
  ( cod_acct_no,
    cod_sc,
    cod_ccy,
    cod_cc_brn,
    dat_process  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_co_tabproc_list_1
 ON co_tabproc_list
  ( seq_no,
    cod_stream  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_co_td_int_princ_pay_hist
 ON conv_td_int_princ_pay_hist
  ( cod_acct_no,
    cod_dep_no,
    cod_int_princ_type,
    dat_from,
    dat_to,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    ref_sub_seq_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_cs_cap_handoff_restart
 ON cs_cap_handoff_restart
  ( cod_stream,
    cod_restart_prog  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_cs_handoff_1
 ON temp_tmp_cs_handoff
  ( cod_stream,
    cod_acct_no,
    cod_cust_id,
    cod_cc_brn  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_cs_ho_blacklst_info
 ON cs_ho_blacklst_info
  ( cod_cust_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_cs_ho_cust_imagemast
 ON cs_ho_cust_imagemast
  ( cod_cust_id,
    cod_image_type,
    image_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_cs_ho_cust_imagemast_unused
 ON cs_ho_cust_imagemast_unused
  ( cod_cust_id,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_cs_prop_proc_xref_1
 ON cs_prop_proc_xref
  ( cod_change  );
   
    
   
  
    




CREATE  INDEX in_daily_txn_log_hist_2
 ON ln_daily_txn_log_hist
  ( dat_post  );
   
   
   
  
    




CREATE  INDEX in_dbms_stats_log
 ON dbms_stats_log
  ( table_name,
    dat_process  );
   
    
   
  
    




CREATE  INDEX in_dbms_stats_tables_1
 ON dbms_stats_tables
  ( table_name  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_dl_rec_mv_acct_1
 ON dl_rec_mv_acct
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_dl_rec_xref_1
 ON dl_rec_xref
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_el_follow_up_1
 ON in_el_follow_up
  ( session_id  );
   
   
   
  
    




CREATE  INDEX in_ext_aml_glob_acct
 ON ext_aml_glob_acct
  ( acctno,
    custcd  );
   
   
   
  
    




CREATE  INDEX in_ext_aml_glob_cust
 ON ext_aml_glob_cust
  ( cust_id  );
   
   
   
  
    




CREATE  INDEX in_ext_aml_glob_custaddr
 ON ext_aml_glob_custaddr
  ( cust_id  );
   
   
   
  
    




CREATE  INDEX in_fct_advances30nov_1
 ON fct_advances30nov
  ( v_acct_no,
    v_branch_code  );
   
   
   
  
    




CREATE  INDEX in_fct_advances31dec_1
 ON fct_advances31dec
  ( v_acct_no,
    v_branch_code  );
   
   
   
  
    




CREATE  INDEX in_fct_advances31may_1
 ON fct_advances31may
  ( v_acct_no,
    v_branch_code  );
   
   
   
  
    




CREATE  INDEX in_fct_advances6_1
 ON fct_advances6
  ( v_acct_no,
    v_branch_code  );
   
   
   
  
    




CREATE  INDEX in_fct_advances7_1
 ON fct_advances7
  ( v_acct_no,
    v_branch_code  );
   
   
   
  
    




CREATE  INDEX in_fct_agree_contracts_1
 ON fct_agree_contracts
  ( v_acct_no  );
   
    
   
  
    




CREATE  INDEX in_fct_agree_contracts_2
 ON fct_agree_contracts
  ( v_branch_code  );
   
    
   
  
    




CREATE  INDEX in_fct_all_fcr_txns_1
 ON fct_all_fcr_txns
  ( v_branch_code,
    d_txn_book_date,
    v_account  );
   
   
   
  
    




CREATE  INDEX in_fct_all_fcr_txns_4
 ON fct_all_fcr_txns
  ( instrument_no  );
   
   
   
  
    




CREATE  INDEX in_fct_all_fcr_txns_mmdd_1
 ON fct_all_fcr_txns_mmdd_bkup
  ( v_branch_code,
    d_txn_book_date  );
   
   
   
  
    




CREATE  INDEX in_fct_all_fcr_txns_mmdd_2
 ON fct_all_fcr_txns_mmdd
  ( v_branch_code,
    d_txn_book_date  );
   
   
   
  
    




CREATE  INDEX in_ffi_ba_log_cube_txn_map1
 ON ffi_ba_log_cube_txn_mapping
  ( cod_txn_type  );
   
    
   
  
    




CREATE  INDEX in_ffi_cap_handoff_1
 ON ffi_cap_handoff
  ( cod_acct_no,
    flg_process  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ffi_gl_ccy_ref_1
 ON ffi_gl_ccy_xref
  ( cod_gl_acct  );
   
    
   
  
    




CREATE  INDEX in_ffi_gl_otherlo_txns1
 ON ffi_gl_otherlo_txns
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy  );
   
    
   
  
    




CREATE  INDEX in_ffi_ol_errmsgs
 ON ffi_ol_errmsgs
  ( cod_err,
    cod_reply  );
   
    
   
  
    




CREATE  INDEX in_ffi_stan_xref_1
 ON ffi_stan_xref
  ( ffi_txn_ref_no  );
   
    
   
  
    




CREATE  INDEX in_ffi_stan_xref_2
 ON ffi_stan_xref
  ( ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  INDEX in_ffi_stream_ctrl
 ON ffi_stream_ctrl
  ( cod_cc_brn,
    cod_stream  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ffi_stream_ctrl_2
 ON ffi_stream_ctrl
  ( cod_cc_brn,
    cod_prog_id  );
   
    
   
  
    




CREATE  INDEX in_fic_alm_temp_1
 ON fic_alm_temp
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_fic_alm_temp_2
 ON fic_alm_temp
  ( cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_fic_alm_temp_loan_1
 ON fic_alm_temp_loan
  ( cod_acct_no  );
   
     
   
  
    




CREATE  INDEX in_fic_alm_temp_loan_2
 ON fic_alm_temp_loan
  ( cod_cc_brn  );
   
     
   
  
    




CREATE  INDEX in_fis_cust_acct_pref_def_1
 ON fis_cust_acct_pref_def
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_fis_cust_acct_pref_def_2
 ON fis_cust_acct_pref_def
  ( cod_cust_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_fis_cust_acct_pre_def
 ON fis_cust_acct_pref_def
  ( cod_cust_id,
    cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_flg_tpin_generated
 ON ol_tbs_tpin_req
  ( flg_tpin_generated  );
   
   
   
  
    




CREATE  INDEX in_flg_tpin_generated_1
 ON ol_tbs_tpin_issue
  ( flg_tpin_generated  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_frs_stream_ctrl
 ON frs_stream_ctrl
  ( cod_prog_id,
    cod_stream,
    cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_future_failed_mmdd_1
 ON xf_st_cap_future_failed_mmdd
  ( dat_value,
    flg_process,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_future_failed_txns_1
 ON xf_st_cap_future_failed_txns
  ( dat_value,
    flg_process,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_future_txns_mmdd_1
 ON xf_st_cap_future_txns_mmdd
  ( dat_value,
    flg_process,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_gl_alert_1
 ON gl_alert
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_gl_assetmast_1
 ON gl_assetmast
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy,
    cod_asset,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_gl_bal_mth_mvmnts_1
 ON gl_bal_mth_mvmnts
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy  );
   
    
   
  
    




CREATE  INDEX in_gl_batctrl_1
 ON gl_batctrl
  ( cod_cc_brn,
    ctr_batch_no  );
   
    
   
  
    




CREATE  INDEX in_gl_batctrl_lot_1
 ON gl_batctrl_lot
  ( cod_cc_brn,
    ctr_batch_no,
    ctr_lot_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_gl_brn_access_1
 ON gl_brn_access
  ( cod_cc_brn,
    cod_gl_acct,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_gl_corr_txns_1
 ON gl_corr_txns
  ( cod_cc_brn,
    cod_gl_acct,
    dat_txn_posting,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_gl_corr_txns_2
 ON gl_corr_txns
  ( dat_process  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_gl_detemp_1
 ON gl_detemp
  ( cod_batch_brn,
    ctr_batch_no,
    ctr_lot_no,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  INDEX in_gl_detemp_2
 ON gl_detemp
  ( cod_batch_brn,
    dat_posting  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_gl_detemp_mis_1
 ON gl_detemp_mis
  ( cod_batch_brn,
    ctr_batch_no,
    ctr_lot_no,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  INDEX in_gl_ent_for_translation_1
 ON gl_ent_for_translation
  ( cod_cc_brn  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_gl_group_codes_1
 ON gl_group_codes
  ( cod_gl_group,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_gl_ib_balances_1
 ON gl_ib_balances
  ( cod_cc_brn,
    cod_ib_acct,
    cod_ib_acct_ccy,
    dat_yearmonth  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_gl_master_1
 ON gl_master
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_gl_mis_hoff_recons_1
 ON gl_mis_hoff_recons
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy,
    dat_txn_posting  );
   
    
   
  
    




CREATE  INDEX in_gl_mvmnthist_1
 ON gl_mvmnthist
  ( dat_mvmnt,
    cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy  );
   
    
   
  
    




CREATE  INDEX in_gl_mvmnthist_2
 ON gl_mvmnthist
  ( dat_processing  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_gl_nostroac_1
 ON gl_nostroac
  ( cod_nostro_acct,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_gl_nostroctl_1
 ON gl_nostroctl
  ( cod_nostro_acct,
    dat_from_stmnt  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_gl_nostrodet_1
 ON gl_nostrodet
  ( cod_nostro_acct,
    dat_from_stmnt,
    ref_ent_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_gl_osnstroent_1
 ON gl_osnstroent
  ( cod_our_gl_acct,
    dat_from_stmnt,
    ctr_entry_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_gl_recon_details_1
 ON gl_recon_details
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy,
    cod_recon_no,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    cod_recon_srl_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_gl_recon_master_1
 ON gl_recon_master
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy,
    cod_recon_no,
    cod_recon_srl_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_gl_recon_srl_no_1
 ON gl_recon_srl_no
  ( cod_recon_gl_acct,
    cod_recon_gl_acct_ccy,
    cod_cc_brn,
    cod_recon_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_gl_stat_1
 ON gl_stat
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy,
    mvm_year_month  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_gl_table_1
 ON gl_table
  ( cod_gl_acct,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_gl_tmphist_1
 ON gl_tmphist
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy,
    dat_txn_posting,
    cod_drcr  );
   
    
   
  
    




CREATE  INDEX in_gl_tmp_consol_txns1
 ON gl_tmp_consol_txns
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy,
    dat_txn_posting,
    dat_txn_value,
    cod_drcr  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_gl_tmp_key_1
 ON gl_tmp_key
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy,
    cod_dest_lo,
    cod_gl_type,
    cod_gl_control_ac  );
   
    
   
  
    




CREATE  INDEX in_gl_tmp_mvmnts_1
 ON gl_tmp_mth_mvmnts
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy,
    row_id  );
   
    
   
  
    




CREATE  INDEX in_gl_tmp_nos_recon_1
 ON gl_tmp_nos_recon
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy,
    ref_doc_no,
    cod_drcr,
    ref_sys_tr_aud_no,
    ref_sub_seq_no,
    ctr_batch_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_gl_tmp_osnstroent_1
 ON gl_tmp_osnstroent
  ( cod_our_gl_acct,
    dat_from_stmnt,
    ctr_entry_no,
    ref_our_no,
    cod_drcr  );
   
    
   
  
    




CREATE  INDEX in_gl_tmp_xfst_txns_1
 ON gl_tmp_xf_stcap_txns
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy  );
   
   
   
  
    




CREATE  INDEX in_gl_tmp_xfst_txns_2
 ON gl_tmp_xf_stcap_txns
  ( cod_offset_cc  );
   
   
   
  
    




CREATE  INDEX in_gl_tmp_xfst_txns_3
 ON gl_tmp_xf_stcap_txns
  ( cod_comp_centre  );
   
   
   
  
    




CREATE  INDEX in_gl_txnhist_1
 ON gl_txnhist
  ( dat_txn_posting,
    cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy,
    cod_drcr  );
   
    
   
  
    




CREATE  INDEX in_gl_txnhist_2
 ON gl_txnhist
  ( dat_txn_processing  );
   
    
   
  
    




CREATE  INDEX in_guarantor_details_temp_1
 ON dim_guarantor_details_temp
  ( v_customer_code  );
   
   
   
  
    




CREATE  INDEX in_ibar_instr_issued5
 ON ibar_instr_issued
  ( dat_instr,
    ctr_yr_instr  );
   
   
   
  
    




CREATE  INDEX in_ibar_instr_issued6
 ON ibar_instr_issued
  ( sys_nc00050$  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ibar_instr_issued_1
 ON ibar_instr_issued
  ( ref_srl_no  );
   
   
   
  
    




CREATE  INDEX in_ibar_instr_issued_2
 ON ibar_instr_issued
  ( ref_instr_no_stno,
    cod_routing_instr  );
   
   
   
  
    




CREATE  INDEX in_ibar_instr_issued_3
 ON ibar_instr_issued
  ( typ_instr,
    cod_payee_bank  );
   
   
   
  
    




CREATE  INDEX in_ibar_instr_issued_4
 ON ibar_instr_issued
  ( dat_instr_str  );
   
   
   
  
    




CREATE  INDEX in_ibar_instr_issued_7
 ON ibar_instr_issued
  ( cod_org_brn  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ibar_instr_issued_hist_1
 ON ibar_instr_issued_hist
  ( ref_srl_no,
    ref_instr_no_stno,
    trans_status,
    dat_process  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ifst_country_1
 ON ifst_country
  ( country_code  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_indx_1
 ON ba_ho_coll_acct_xref_patch
  ( cod_collat_id,
    cod_acct_no,
    cod_coll  );
   
   
   
  
    




CREATE  INDEX in_inward_chqs_data_1
 ON inward_chqs_data
  ( cod_user_no,
    cod_batch_type,
    cod_batch_num  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_in_brn_cod_type_xref_1
 ON in_brn_cod_type_xref
  ( cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_in_prod_attr_1
 ON in_prod_attr
  ( cod_system,
    cod_prod,
    cod_module  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_in_restart_1
 ON in_restart
  ( cod_stream,
    cod_restart_prog,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_in_stream_ctrl_1
 ON in_stream_ctrl
  ( cod_stream_id,
    cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_in_tmp_ecs_file_upload_2
 ON in_tmp_ecs_file_upload
  ( nam_upload_file  );
   
   
   
  
    




CREATE  INDEX in_in_tmp_ecs_file_upload_3
 ON in_tmp_ecs_file_upload
  ( cod_batch_no  );
   
   
   
  
    




CREATE  INDEX in_in_tmp_pen_c_file_upload_1
 ON in_tmp_pen_c_file_upload
  ( nam_upload_file  );
   
   
   
  
    




CREATE  INDEX in_in_tmp_pen_c_file_upload_2
 ON in_tmp_pen_c_file_upload
  ( cod_batch_no  );
   
   
   
  
    




CREATE  INDEX in_in_tmp_pen_s_file_upload_1
 ON in_tmp_pen_s_file_upload
  ( nam_upload_file  );
   
   
   
  
    




CREATE  INDEX in_in_tmp_pen_s_file_upload_2
 ON in_tmp_pen_s_file_upload
  ( cod_batch_no  );
   
   
   
  
    




CREATE  INDEX in_in_tmp_sal_file_upload_1
 ON in_tmp_sal_file_upload
  ( nam_upload_file  );
   
   
   
  
    




CREATE  INDEX in_in_tmp_sal_file_upload_2
 ON in_tmp_sal_file_upload
  ( cod_batch_no  );
   
   
   
  
    




CREATE  INDEX in_in_tmp_ucdbd_1
 ON in_tmp_ucdbd
  ( dat_extraction  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_in_tran_prod_cod_xref_1
 ON in_tran_prod_cod_xref
  ( tran_code,
    branch_type  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_iv_brn_iv_xref_1
 ON iv_brn_iv_xref
  ( cod_iv_brn,
    cod_cc_brn,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_iv_brn_stock_xref_1
 ON iv_brn_stock_xref
  ( cod_iv_brn,
    cod_stock,
    id_denm,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_iv_purchase_orders_1
 ON iv_purchase_orders
  ( id_purchase,
    cod_purchase_brn,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_iv_restart_1
 ON iv_restart
  ( cod_stream,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_iv_stock_details_1
 ON iv_stock_details
  ( cod_stock,
    id_denm,
    cod_stock_branch,
    stock_series_no,
    stock_start_no,
    cod_stock_user  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_iv_stock_mast_1
 ON iv_stock_mast
  ( cod_stock,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_iv_stock_mast_2
 ON iv_stock_mast
  ( cod_stock,
    cod_instr_type,
    cod_ccy_stock,
    cod_issuer,
    cod_stock_subtyp,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_iv_stock_typ_xref_1
 ON iv_stock_typ_xref
  ( cod_issuer,
    cod_instr_type,
    cod_stock_subtyp  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_iv_supplier_codes_1
 ON iv_supplier_codes
  ( cod_supplier,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_litmnem_xref
 ON td_txnlit_mnem_xref
  ( cod_passbk_literal  );
   
    
   
  
    




CREATE  INDEX in_litmnem_xref_2
 ON td_txnlit_mnem_xref
  ( cod_txn_mnemonic,
    cod_passbk_literal,
    ctr_grp_no,
    ctr_txn_leg,
    flg_passbk_display  );
   
    
   
  
    




CREATE  INDEX in_litmnem_xref_3
 ON td_txnlit_mnem_xref
  ( cod_txn_mnemonic,
    cod_passbk_literal,
    ctr_grp_no,
    ctr_txn_leg,
    flg_stmt_display  );
   
    
   
  
    




CREATE  INDEX in_lninttxnlog_cr_princ_3_1
 ON ln_int_txnlog_cr_princ_3
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_lninttxnlog_cr_princ_822_1
 ON ln_int_txnlog_cr_princ_822
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_lninttxnlog_cr_princ_884_1
 ON ln_int_txnlog_cr_princ_884
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_ln_a102
 ON ln_a102
  ( cod_acct_no,
    ctr_disb  );
   
    
   
  
    




CREATE  INDEX in_ln_a104
 ON ln_a104
  ( cod_cc_brn,
    cod_acct_no,
    cod_collat_id,
    cod_coll  );
   
    
   
  
    




CREATE  INDEX in_ln_a200_1
 ON ln_a200
  ( cod_acct_no,
    cod_format,
    cod_language  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_adrs_1
 ON ln_acct_adrs
  ( cod_acct_no,
    ctr_adrs_srl,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_apln_detl_1
 ON ln_acct_apln_detl
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_apln_detl_2
 ON ln_acct_apln_detl
  ( ref_appln_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_apm_hist_1
 ON ln_acct_apm_hist
  ( cod_acct_no,
    amt_face_value,
    date_last_mnt  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_attributes_1
 ON ln_acct_attributes
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_balances
 ON ln_acct_balances
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_bal_hist_1
 ON ln_acct_bal_hist
  ( cod_acct_no,
    dat_baschg_eff  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_cbr_dtls_1
 ON ln_acct_cbr_dtls
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_doc_1
 ON ln_acct_doc
  ( cod_acct_no,
    ctr_srl,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_downpay_detls_1
 ON ln_acct_downpay_detls
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_dtls_1
 ON ln_acct_dtls
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_ln_acct_dtls_2
 ON ln_acct_dtls
  ( cod_cc_brn,
    dat_acct_open  );
   
   
   
  
    




CREATE  INDEX in_ln_acct_event_log_1
 ON ln_acct_event_log
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_int_balance_dtls_1
 ON ln_acct_int_balance_dtls
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_int_mor_1
 ON ln_acct_int_mor
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_islamic_1
 ON ln_acct_islamic
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ln_acct_ledg_1
 ON ln_acct_ledg
  ( cod_acct_no,
    dat_txn  );
   
    
   
  
    




CREATE  INDEX in_ln_acct_ledg_2
 ON ln_acct_ledg
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_payinstrn_1
 ON ln_acct_payinstrn
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_payoff_notic_1
 ON ln_acct_payoff_notic
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_rates_1
 ON ln_acct_rates
  ( cod_acct_no,
    ctr_int_srl,
    dat_eff_int_indx,
    ctr_from_term_slab,
    ctr_from_amt_slab,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ln_acct_rates_2
 ON ln_acct_rates
  ( cod_acct_no,
    dat_eff_int_indx,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_rates_bplr_1
 ON ln_acct_rates_bplr_chg_110807
  ( cod_acct_no,
    ctr_int_srl,
    dat_eff_int_indx,
    ctr_from_term_slab,
    ctr_from_amt_slab,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_ln_acct_rates_bplr_2
 ON ln_acct_rates_bplr_chg_110807
  ( cod_acct_no,
    dat_eff_int_indx,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_reserves_1
 ON ln_acct_reserves
  ( cod_acct_no,
    ctr_rsv_yr,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_schedule_1
 ON ln_acct_schedule
  ( cod_acct_no,
    ctr_stage_no,
    dat_stage_start,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_ln_acct_schedule_detls_1
 ON ln_acct_schedule_detls
  ( cod_acct_no,
    date_instal  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_schedule_hist_1
 ON ln_acct_schedule_hist
  ( cod_acct_no,
    ctr_amd_no,
    ctr_stage_no,
    dat_stage_start,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_ln_acct_sched_detls_hist_1
 ON ln_acct_schedule_detls_hist
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_acct_statistics_1
 ON ln_acct_statistics
  ( cod_acct_no,
    yyyymm  );
   
    
   
  
    




CREATE  INDEX in_ln_acct_stmt_hist_1
 ON ln_acct_stmt_hist
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_acint_freeze_1
 ON ln_acint_freeze
  ( cod_acct_no,
    cod_typ_frz,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_actions_due_1
 ON ln_actions_due
  ( cod_acct_no,
    dat_action,
    cod_stream_id  );
   
   
   
  
    




CREATE  INDEX in_ln_actions_due_2
 ON ln_actions_due
  ( cod_cc_brn,
    dat_action  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_actions_due_dummy_1
 ON ln_actions_due_dummy
  ( cod_acct_no,
    dat_action,
    cod_stream_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_actions_due_dummy_2
 ON ln_actions_due_dummy
  ( uow_id  );
   
   
   
  
    




CREATE  INDEX in_ln_actions_due_dummy_3
 ON ln_actions_due_dummy
  ( dat_action  );
   
   
   
  
    




CREATE  INDEX in_ln_actions_due_work_1
 ON ln_actions_due_work
  ( cod_stream_id,
    dat_action,
    cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_arrears_conv_table_1
 ON ln_arrears_conv_table
  ( cod_acct_no,
    ref_billno_srl  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_arrears_table_1
 ON ln_arrears_table
  ( cod_acct_no,
    ref_billno_srl  );
   
   
   
  
    




CREATE  INDEX in_ln_arrear_consis_check_1
 ON ln_arrear_consis_check
  ( cod_acct_no,
    flg_process  );
   
   
   
  
    




CREATE  INDEX in_ln_arrear_txn_hist_1
 ON ln_arrear_txn_hist
  ( cod_acct_no,
    ref_txn_no  );
   
    
   
  
    




CREATE  INDEX in_ln_backdated_txnlog_hist
 ON ln_backdated_txnlog_hist
  ( cod_acct_no,
    cod_stream_id,
    flg_processed  );
   
   
   
  
    




CREATE  INDEX in_ln_backdated_txn_process
 ON ln_backdated_txn_process
  ( cod_stream_id,
    cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_bank_params_1
 ON ln_bank_params
  ( cod_bank,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ln_base_arr_match_tmp_1
 ON ln_int_base_arrear_match_temp
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_batch_ctrl_1
 ON ln_batch_ctrl
  ( cod_cc_brn,
    cod_bat_id,
    ctr_batch_no,
    dat_proc,
    cod_userno  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_coll_insurance_1
 ON ln_coll_insurance
  ( cod_collat_id,
    cod_coll,
    cod_ins_policy_num,
    cod_insurance,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ln_daily_txn_log_hist_1
 ON ln_daily_txn_log_hist
  ( cod_acct_no,
    dat_value  );
   
    
   
  
    




CREATE  INDEX in_ln_dat_first_comp_incorr_1
 ON ln_dat_first_comp_incorrect
  ( cod_acct_no,
    ctr_stage_no,
    dat_stage_start  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_dedn_plan_1
 ON ln_dedn_plan
  ( cod_plan,
    ctr_srl,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_doc_plan_1
 ON ln_doc_plan
  ( cod_doc_plan,
    ctr_srl,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_doc_plan_xref_1
 ON ln_doc_plan_xref
  ( cod_doc_plan,
    ctr_plan_srl  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_eod_restart_1
 ON ln_eod_restart
  ( cod_stream_id,
    cod_prog_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_events_history_1
 ON ln_events_history
  ( cod_acct_no,
    dat_action,
    cod_event,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ln_fpi_dlchg_pat_071008_1
 ON ln_fpi_dlchg_pat_071008
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_inst_rules_1
 ON ln_inst_rules
  ( cod_inst_rule,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ln_int_base_arrear_conis_1
 ON ln_int_base_arrear_conis
  ( cod_acct_no,
    cod_stream_id,
    flg_processed  );
   
   
   
  
    




CREATE  INDEX in_ln_int_base_arrear_match_1
 ON ln_int_base_arrear_match
  ( cod_acct_no,
    cod_stream_id,
    flg_processed  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_int_base_hist_1
 ON ln_int_base_hist
  ( cod_acct_no,
    cod_int_type,
    dat_baschg_eff  );
   
   
   
  
    




CREATE  INDEX in_ln_int_base_hist_maxdat_1
 ON ln_int_base_hist_maxdat
  ( cod_acct_no,
    cod_cc_brn,
    dat_baschg_eff  );
   
   
   
  
    




CREATE  INDEX in_ln_int_chg_x_chk_1
 ON ln_int_chg_x_chk
  ( cod_acct_no,
    cod_stream_id,
    flg_processed  );
   
   
   
  
    




CREATE  INDEX in_ln_int_comp_txn_1
 ON ln_int_comp_txn
  ( cod_acct_no,
    dat_value  );
   
    
   
  
    




CREATE  INDEX in_ln_int_crprinc_3103_1
 ON ln_int_crprinc_3103
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_ln_int_frqioacomp_1
 ON ln_int_frqioacomp
  ( cod_acct_no,
    dat_from,
    flg_int_type,
    cod_stream_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_int_rules_1
 ON ln_int_rules
  ( cod_int_rule,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ln_int_txnlog_08082007
 ON ln_int_txnlog_08082007
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_ln_int_txnlog_1
 ON ln_int_txnlog
  ( cod_acct_no,
    cod_int_type,
    dat_baschg_eff  );
   
    
   
  
    




CREATE  INDEX in_ln_int_txnlog_2
 ON ln_int_txnlog
  ( cod_acct_no,
    cod_int_type,
    dat_process  );
   
    
   
  
    




CREATE  INDEX in_ln_int_txnlog_cr_princ_1
 ON ln_int_txnlog_cr_princ
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_ln_log_reject_accts_1
 ON ln_log_reject_accts
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_ln_maturity_pmi_date_chk_1
 ON ln_maturity_pmi_date_chk
  ( cod_acct_no,
    cod_stream_id,
    flg_processed  );
   
   
   
  
    




CREATE  INDEX in_ln_mismatch
 ON ln_mismatch
  ( cod_acct_no,
    prob_category  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_mth_perf_summary_1
 ON ln_mth_perf_summary
  ( cod_prod,
    cod_cc_brn,
    ctr_yyyymm  );
   
    
   
  
    




CREATE  INDEX in_ln_nobook_1
 ON ln_nobook
  ( cod_acct_no,
    dat_value  );
   
    
   
  
    




CREATE  INDEX in_ln_no_resched
 ON ln_no_resched
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_old_x_new_acct_1
 ON ln_old_x_new_acct
  ( cod_acct_no_old,
    cod_acct_no_new,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_prod_int_attr_1
 ON ln_prod_int_attr
  ( cod_prod,
    cod_int_rule,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_prod_mast_1
 ON ln_prod_mast
  ( cod_prod,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_prod_rates_1
 ON ln_prod_rates
  ( cod_prod,
    ctr_int_srl,
    dat_eff_int_indx,
    ctr_from_term_slab,
    ctr_from_amt_slab,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_prod_schtype_xref_1
 ON ln_prod_schtype_xref
  ( cod_prod,
    cod_sch_type,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ln_r103
 ON ln_r103
  ( cod_acct_no,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  INDEX in_ln_r108_1
 ON ln_r108
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ln_r115
 ON ln_r115
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ln_r605
 ON ln_r605
  ( cod_acct_no,
    dat_value  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_r612_1
 ON ln_r612
  ( cod_acct_no,
    dat_disb  );
   
   
   
  
    




CREATE  INDEX in_ln_ratchg_actions_1
 ON ln_ratchg_actions
  ( cod_entity_proc,
    sys_nc00005$  );
   
   
   
  
    




CREATE  INDEX in_ln_ratchg_hist_1
 ON ln_ratchg_hist
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_ratchg_schduled_1
 ON ln_ratchg_scheduled
  ( dat_ratchg_eff,
    cod_entity_type,
    cod_entity,
    ctr_int_srl,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ln_ratchg_schduled_2
 ON ln_ratchg_scheduled
  ( sys_nc00018$,
    dat_last_mnt  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ln_reason_codes_1
 ON ln_reason_codes
  ( cod_resv_remark,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ln_restructure_1
 ON ln_restructure
  ( cod_acct_no,
    dat_last_mnt,
    dat_restruct_eff,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_sal_drawdown_details_1
 ON ln_sal_drawdown_details
  ( cod_ln_acct_no,
    dat_due,
    ctr_num_upload  );
   
    
   
  
    




CREATE  INDEX in_ln_schedule_deferment_1
 ON ln_schedule_deferment
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_sched_cldr_1
 ON ln_sched_cldr
  ( cod_cldr_plan,
    ctr_cldr_year,
    ctr_cldr_month,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ln_sched_int_base_hist_1
 ON ln_sched_int_base_hist
  ( cod_acct_no,
    dat_baschg_eff  );
   
   
   
  
    




CREATE  INDEX in_ln_sched_types_1
 ON ln_sched_types
  ( cod_sched_type,
    cod_prod  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_stream_ctrl_1
 ON ln_stream_ctrl
  ( cod_cc_brn,
    cod_stream_id,
    cod_prog_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_td_collateral_1
 ON ln_td_collateral
  ( cod_acct_no,
    cod_coll,
    cod_collat_id,
    cod_dep_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_ln_temp_arrears_table_id
 ON temp_ln_temp_arrears_table
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_ln_temp_rem_1
 ON ln_temp_rem
  ( cod_lang,
    cod_fmt_rem,
    cod_cc_brn,
    cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_ln_temp_xfst_cap_data_id
 ON temp_ln_temp_xfst_cap_data
  ( session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ln_third_party_mast_1
 ON ln_third_party_mast
  ( cod_third_party,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ln_tmp_rln_interest_1
 ON ln_tmp_rln_interest
  ( cod_acct_no,
    dat_from,
    flg_int_type  );
   
    
   
  
    




CREATE  INDEX in_ln_tmp_rln_interest_2
 ON ln_tmp_rln_interest
  ( cod_acct_no,
    dat_from  );
   
    
   
  
    




CREATE  INDEX in_ln_tmp_xf_gl_txns1
 ON ln_tmp_xf_gl_txns
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_menu_lang_x_ref_1
 ON sm_menu_lang_x_ref
  ( cod_task,
    cod_lang,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ol_acct_oper_instrs_aux_tbl
 ON ol_acct_oper_instrs_aux_tbl
  ( dat_txn,
    cod_userno,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ol_acct_srlno_1
 ON ol_acct_srlno
  ( cod_cc_brn,
    cod_prod,
    ctr_srl_no,
    flg_acct_type,
    cod_cust_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ol_batch_info_1
 ON ol_batch_info
  ( cod_cc_brn,
    dat_post,
    ctr_yr_post  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ol_bills_paid_1
 ON ol_bills_paid
  ( cod_org_brn,
    cod_userno,
    ref_sys_tr_aud_no,
    ref_subseq_no,
    dat_txn,
    cod_msg_typ  );
   
    
   
  
    




CREATE  INDEX in_ol_bots_bcl_1
 ON ol_bots_bcl
  ( dat_txn,
    cod_cc_brn,
    cod_userno,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ol_coatx_batch_mast_1
 ON ol_coatx_batch_mast
  ( acq_inst_id,
    fwd_inst_id,
    ca_id_code,
    ca_term_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ol_coatx_tran_mnem_xref_1
 ON ol_coatx_tran_mnemonic_xref
  ( cod_msg_typ,
    cod_proc  );
   
   
   
  
    




CREATE  INDEX in_ol_coatx_wdr_lim_1
 ON ol_coatx_wdr_lim
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ol_cops_log_txn_idx_1
 ON ol_cops_txn_log
  ( cod_msg_typ,
    dat_txn,
    cod_org_brn,
    cod_userno,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    ref_subseq_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ol_cs_image_aux_tbl
 ON ol_cs_image_aux_tbl
  ( dat_txn,
    cod_userno,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ol_cs_txn_log_idx_1
 ON ol_cs_txn_log
  ( cod_msg_typ,
    dat_txn,
    cod_userno,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ol_cust_sign
 ON ol_cust_sign
  ( cod_cust_id,
    ctr_specimen  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ol_inst_detail_1
 ON ol_inst_detail
  ( cod_instr_no,
    cod_routing_no,
    cod_drawee_acct  );
   
   
   
  
    




CREATE  INDEX in_ol_inst_detail_2
 ON ol_inst_detail
  ( dat_instr_dep  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ol_pos_batch_mast_1
 ON ol_pos_batch_mast
  ( acq_inst_id,
    fwd_inst_id,
    ca_id_code,
    ca_term_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ol_pos_ch_hold_log_1
 ON ol_pos_ch_hold_log
  ( acq_inst_id,
    fwd_inst_id,
    ca_id_code,
    ca_term_id,
    ctr_hold_seq_no  );
   
    
   
  
    




CREATE  INDEX in_ol_sweepin_log_1
 ON ol_sweepin_log
  ( cod_process  );
   
    
   
  
    




CREATE  INDEX in_ol_sweepin_log_cutoff_1
 ON ol_sweepin_log_cutoff
  ( cod_process  );
   
    
   
  
    




CREATE  INDEX in_ol_sweepin_log_mmdd_1
 ON ol_sweepin_log_mmdd
  ( cod_process  );
   
    
   
  
    




CREATE  INDEX in_ol_td_aux_table_1
 ON ol_td_aux_table
  ( cod_acct_no,
    cod_dep_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ol_td_aux_table_2
 ON ol_td_aux_table
  ( dat_post,
    cod_cc_brn_txn,
    cod_userno,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    ref_sub_seq_no  );
   
    
   
  
    




CREATE  INDEX in_ol_td_aux_table_3
 ON ol_td_aux_table
  ( dat_post  );
   
    
   
  
    




CREATE  INDEX in_ol_td_swpin_dtls_1
 ON ol_td_swpin_dtls
  ( cod_userno,
    ref_stan  );
   
    
   
  
    




CREATE  INDEX in_outward_chqs_data_1
 ON outward_chqs_data
  ( cod_user_no,
    cod_batch_type,
    cod_batch_num  );
   
    
   
  
    




CREATE  INDEX in_pat_ln_tmp_rln_interest_1
 ON pat_ln_tmp_rln_interest
  ( cod_acct_no,
    dat_from,
    flg_int_type  );
   
   
   
  
    




CREATE  INDEX in_pat_ln_tmp_rln_interest_2
 ON pat_ln_tmp_rln_interest
  ( cod_acct_no,
    dat_from  );
   
   
   
  
    




CREATE  INDEX in_pdc_chqs_data_1
 ON pdc_chqs_data
  ( cod_user_no,
    cod_batch_type,
    cod_batch_num  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_pm_addl_msg_setup_1
 ON pm_addl_msg_setup
  ( cod_msg_id,
    cod_network_id,
    cod_issue_mode  );
   
   
   
  
    




CREATE  INDEX in_pm_auth_ctrs_1
 ON pm_auth_ctrs
  ( ctr_ref_no  );
   
   
   
  
    




CREATE  INDEX in_pm_bic_directory_1
 ON pm_bic_directory
  ( bic_code,
    pay_typ  );
   
   
   
  
    




CREATE  INDEX in_pm_bic_directory_2
 ON pm_bic_directory
  ( bic_code,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_pm_bulk_msg_details_1
 ON pm_bulk_msg_details
  ( cod_batch_no,
    flg_process_status  );
   
   
   
  
    




CREATE  INDEX in_pm_bulk_msg_details_2
 ON pm_bulk_msg_details
  ( ref_txn_no  );
   
   
   
  
    




CREATE  INDEX in_pm_bulk_msg_details_3
 ON pm_bulk_msg_details
  ( tran_ref_no  );
   
   
   
  
    




CREATE  INDEX in_pm_bulk_msg_hdr_1
 ON pm_bulk_msg_hdr
  ( cod_batch_no  );
   
   
   
  
    




CREATE  INDEX in_pm_ccy_cldr_1
 ON pm_ccy_cldr
  ( cod_ccy,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_pm_msg_despatch_tbl_1
 ON pm_msg_despatch_tbl
  ( ref_txn_no,
    cod_msg_id  );
   
   
   
  
    




CREATE  INDEX in_pm_msg_details_1
 ON pm_msg_details
  ( cod_msg_id  );
   
   
   
  
    




CREATE  INDEX in_pm_msg_identifier_1
 ON pm_msg_identifier
  ( cod_network_id  );
   
   
   
  
    




CREATE  INDEX in_pm_msg_inward_tbl_1
 ON pm_msg_inward_tbl
  ( cod_network_id,
    ref_txn_no,
    file_format  );
   
   
   
  
    




CREATE  INDEX in_pm_msg_inward_tbl_3
 ON pm_msg_inward_tbl
  ( rcvr_bic_code,
    external_sys_id  );
   
   
   
  
    




CREATE  INDEX in_pm_msg_inward_tbl_4
 ON pm_msg_inward_tbl
  ( cod_network_id,
    rcvd_status  );
   
   
   
  
    




CREATE  INDEX in_pm_msg_master_1
 ON pm_msg_master
  ( cod_msg_id,
    cod_network_id,
    typ_msg  );
   
   
   
  
    




CREATE  INDEX in_pm_msg_prod_xref_1
 ON pm_msg_prod_xref
  ( cod_msg_id,
    cod_prod,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_pm_neft_n04_details_1
 ON pm_neft_n04_details
  ( ref_txn_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_pm_network_master_1
 ON pm_network_master
  ( cod_network_id,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_pm_prod_ccy_xref
 ON pm_prod_ccy_xref
  ( cod_prod,
    cod_ccy,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_pm_udf_vals_1
 ON pm_udf_vals
  ( cod_network_id,
    nam_udf  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_pos_bank_params_1
 ON pos_bank_params
  ( cod_bank,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_pos_off_txn_1
 ON pos_off_txn
  ( acq_inst_id,
    fwd_inst_id,
    ca_id_code,
    ca_term_id,
    retrieval_ref_no,
    ref_subseq_no,
    dat_txn,
    cod_msg_typ  );
   
    
   
  
    




CREATE  INDEX in_pos_txn_disc_xref_1
 ON pos_txn_disc_xref
  ( ca_term_id,
    cod_txn_mnemonic  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_process_q_x_ref_1
 ON sm_process_q_x_ref
  ( cod_app_process,
    cod_queue,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_pro_password_1
 ON sm_pro_password
  ( cod_proh_pswd,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_rd_restart_1
 ON ch_rd_restart
  ( cod_stream,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_rec_tdef_1
 ON rec_tdef
  ( cod_tran,
    cod_brn  );
   
    
   
  
    




CREATE  INDEX in_rec_tdef_2
 ON rec_tdef
  ( cod_brn,
    cod_txn_mnem  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_rjs_requests
 ON rjs_requests
  ( ref_stan,
    ctr_batch_no,
    cod_branch,
    dat_txn,
    cod_userno  );
   
    
   
  
    




CREATE  INDEX in_rpt_ba_r113
 ON rpt_ba_r113
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_rpt_ch_r220_1
 ON rpt_ch_r220
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_rpt_ci_r113
 ON rpt_ci_r113
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_rpt_gl_r211
 ON rpt_gl_r211
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_rpt_ms_r240_id
 ON rpt_ms_r240
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_rpt_ms_r241_id
 ON rpt_ms_r241
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_rpt_ms_r242_id
 ON rpt_ms_r242
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_rpt_ms_r243_id
 ON rpt_ms_r243
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_rpt_ms_r244_id
 ON rpt_ms_r244
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_rpt_ms_r245_id
 ON rpt_ms_r245
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_rpt_ms_r246_id
 ON rpt_ms_r246
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_rpt_ms_r247_id
 ON rpt_ms_r247
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_rpt_ms_r248_id
 ON rpt_ms_r248
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_rpt_ms_r249_id
 ON rpt_ms_r249
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_salary_chqs_data_1
 ON salary_chqs_data
  ( cod_user_no,
    cod_batch_type,
    cod_batch_num  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sc_acct_below_minbal
 ON sc_acct_below_minbal
  ( cod_acct_no,
    cod_sc,
    cod_ccy,
    dat_process  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_sc_acct_nsf_preferences_1
 ON sc_acct_nsf_preferences
  ( cod_acct_no,
    cod_sc,
    cod_ccy,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_sc_calc_data_1
 ON sc_calc_data
  ( session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sc_cod_task_master_1
 ON sc_cod_task_master
  ( cod_task,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sc_due_for_cycle_1
 ON sc_due_for_cycle
  ( cod_acct_no,
    cod_sc,
    cod_ccy  );
   
   
   
  
    




CREATE  INDEX in_sc_due_for_cycle_2
 ON sc_due_for_cycle
  ( cod_sc_cap_freq,
    cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_sc_eod_table_1
 ON sc_eod_table
  ( cod_cc_brn,
    cod_prod,
    cod_acct_no,
    dat_process  );
   
    
   
  
    




CREATE  INDEX in_sc_eod_table_2
 ON sc_eod_table
  ( cod_acct_no,
    cod_sc,
    cod_sc_ccy  );
   
    
   
  
    




CREATE  INDEX in_sc_eod_table_3
 ON sc_eod_table
  ( cod_stream  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_sc_nsf_channel_txn_log_1
 ON sc_nsf_channel_txn_log
  ( channel_id,
    acq_inst_id,
    fwd_inst_id,
    ca_id_code,
    ca_term_id,
    ref_sys_tr_aud_no,
    ref_sub_seq_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sc_nsf_online_txn_log_1
 ON sc_nsf_online_txn_log
  ( dat_txn,
    cod_cc_brn_txn,
    cod_userno,
    ref_sys_tr_aud_no,
    ref_sub_seq_no,
    cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sc_periodic_acct_1
 ON sc_periodic_acct
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_sc_periodic_charges_eod_1
 ON sc_periodic_charges_eod
  ( cod_cc_brn,
    cod_prod,
    cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_sc_periodic_charges_eod_2
 ON sc_periodic_charges_eod
  ( cod_acct_no,
    cod_sc,
    cod_ccy  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sc_periodic_function_1
 ON sc_periodic_function
  ( function_name  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sc_pkg_acct_1
 ON sc_pkg_acct
  ( cod_acct_no,
    cod_sc_pkg,
    cod_sc,
    cod_ccy,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_sc_pkg_acct_2
 ON sc_pkg_acct
  ( cod_sc_cap_freq,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_sc_pkg_acct_3
 ON sc_pkg_acct
  ( cod_sc_pkg,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sc_pkg_acct_apply_1
 ON sc_pkg_acct_apply
  ( cod_cust_id,
    cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sc_pkg_cust_1
 ON sc_pkg_cust
  ( cod_cust_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sc_pkg_mast_1
 ON sc_pkg_mast
  ( cod_sc_pkg,
    cod_sc,
    cod_ccy,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sc_restart_1
 ON sc_restart
  ( cod_stream,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sc_track_reqd_1
 ON sc_track_reqd
  ( cod_sc,
    cod_ccy  );
   
    
   
  
    




CREATE  INDEX in_sc_txns_dtls_1
 ON sc_txns_dtls
  ( cod_acct_no,
    cod_sc,
    cod_sc_ccy  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_sc_txns_summary_1
 ON sc_txns_summary
  ( cod_acct_no,
    cod_sc,
    cod_ccy  );
   
   
   
  
    




CREATE  INDEX in_sc_txns_summary_2
 ON sc_txns_summary
  ( cod_cc_brn  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_sc_variances_defn_1
 ON sc_variances_defn
  ( cod_sc,
    cod_ccy,
    ctr_srl_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sm_templ_rpt_x_ref
 ON sm_templ_rpt_x_ref
  ( cod_user_templ,
    cod_report_id,
    typ_report  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sm_templ_txn_ccy_lim_1
 ON sm_templ_txn_ccy_lim
  ( cod_cc_brn,
    cod_txn_mnemonic,
    cod_user_templ,
    cod_ccy,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sm_templ_txn_ccy_lim_hist_1
 ON sm_templ_txn_ccy_lim_hist
  ( cod_cc_brn,
    cod_txn_mnemonic,
    cod_user_templ,
    cod_ccy,
    dat_effective,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sm_tmpl_lim_1
 ON sm_tmpl_lim
  ( cod_cc_brn,
    cod_user_templ,
    cod_ccy,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sm_tmpl_lim_hist_1
 ON sm_tmpl_lim_hist
  ( cod_cc_brn,
    cod_user_templ,
    cod_ccy,
    dat_effective,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sm_user_profile_1
 ON sm_user_profile
  ( cod_user_id,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_sm_user_profile_2
 ON sm_user_profile
  ( cod_userno,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_st_ach_brn_xref_1
 ON st_ach_brn_xref
  ( cod_ach_sector,
    cod_ach_brn,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_bank_params_1
 ON st_bank_params
  ( cod_bank,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_st_batch_details_1
 ON st_batch_details
  ( cod_userno,
    cod_batch_type,
    cod_batch_num  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_batch_hdr_1
 ON st_batch_hdr
  ( ctr_batch_no  );
   
    
   
  
    




CREATE  INDEX in_st_bills_paid_1
 ON st_bills_paid
  ( cod_inst_id  );
   
    
   
  
    




CREATE  INDEX in_st_bills_paid_2
 ON st_bills_paid
  ( dat_txn  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_bp_availed_1
 ON st_bp_availed
  ( cod_acct_no,
    ref_instr_no,
    cod_routing_no,
    cod_drawee_acct,
    cod_end_point  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_chkpoint_file
 ON st_chkpoint_file
  ( cod_eod_id,
    cod_pgm_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_clgbrn_xref_1
 ON st_clgbrn_xref
  ( cod_cc_brn,
    cod_end_point,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_clg_min_1
 ON st_clg_min
  ( cod_txn_ccy,
    cod_txn_mnemonic,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_clg_types_1
 ON st_clg_types
  ( cod_oc_clg_type,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_st_clrreg_1
 ON st_clrreg
  ( cod_org_brn,
    flg_credit  );
   
   
   
  
    




CREATE  INDEX in_st_clrreg_2
 ON st_clrreg
  ( ref_instr_no,
    cod_routing_no,
    cod_clr_response  );
   
   
   
  
    




CREATE  INDEX in_st_clrreg_3
 ON st_clrreg
  ( dat_value_cust,
    cod_oc_clg_type,
    cod_end_point  );
   
   
   
  
    




CREATE  INDEX in_st_clrreg_4
 ON st_clrreg
  ( dat_txn_stl,
    cod_end_point,
    cod_clg_brn  );
   
   
   
  
    




CREATE  INDEX in_st_clrreg_5
 ON st_clrreg
  ( cod_payee_acct  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_st_clrreg_mmdd1
 ON st_clrreg_mmdd
  ( cod_org_brn,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    ref_sub_seq_no,
    dat_txn  );
   
    
   
  
    




CREATE  INDEX in_st_clrreg_mmdd2
 ON st_clrreg_mmdd
  ( ref_instr_no,
    cod_routing_no,
    cod_clr_response  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_collection_item_1
 ON st_collection_item
  ( icc_occ_srl_no,
    ref_srl_no,
    dat_post,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_st_collection_item_2
 ON st_collection_item
  ( cod_deposit_brn,
    cod_batch_num,
    dat_post  );
   
    
   
  
    




CREATE  INDEX in_st_collection_item_3
 ON st_collection_item
  ( cod_benef_acct  );
   
    
   
  
    




CREATE  INDEX in_st_collection_item_4
 ON st_collection_item
  ( routing_no_drawer,
    cod_drawer_acct,
    ref_instr_no  );
   
    
   
  
    




CREATE  INDEX in_st_collection_item_5
 ON st_collection_item
  ( flg_icc_occ,
    cod_status,
    cod_corr_branch,
    cod_cc_brn,
    value_date_cust  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_coll_delay_int_rates_1
 ON st_collection_delay_int_rates
  ( ctr_from_term_slab,
    cod_int_index,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_st_coll_item_mmdd_1
 ON st_collection_item_mmdd
  ( icc_occ_srl_no,
    ref_srl_no,
    dat_post  );
   
   
   
  
    




CREATE  INDEX in_st_coll_item_mmdd_2
 ON st_collection_item_mmdd
  ( cod_deposit_brn,
    cod_batch_num,
    dat_post  );
   
   
   
  
    




CREATE  INDEX in_st_coll_item_mmdd_3
 ON st_collection_item_mmdd
  ( cod_benef_acct  );
   
   
   
  
    




CREATE  INDEX in_st_coll_item_mmdd_4
 ON st_collection_item_mmdd
  ( routing_no_drawer,
    cod_drawer_acct,
    ref_instr_no  );
   
   
   
  
    




CREATE  INDEX in_st_coll_item_mmdd_5
 ON st_collection_item_mmdd
  ( flg_icc_occ,
    cod_status,
    cod_corr_branch,
    cod_cc_brn,
    value_date_cust  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_st_corr_bank_mast_1
 ON st_corr_bank
  ( cod_bank,
    cod_cc_brn,
    cod_ccy,
    cod_clg_sector,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_emp_gl_xref_1
 ON st_emp_gl_xref
  ( cod_employer,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_st_extern_sal_credits_1
 ON st_extern_sal_credits
  ( cod_employer  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_fw_inst_site_xref_1
 ON st_fw_inst_site_xref
  ( cod_site_instr_type,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_st_fw_siterej_xref_1
 ON st_fw_siterej_xref
  ( cod_fw_rej,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_gefu_instr_issued
 ON st_gefu_instr_issued
  ( nam_hoff_file,
    typ_instr,
    ref_srl_no  );
   
    
   
  
    




CREATE  INDEX in_st_iba_dd_item_1
 ON st_iba_dd_item
  ( cod_cc_brn,
    dat_post,
    flg_icc_occ  );
   
    
   
  
    




CREATE  INDEX in_st_ic_force_debits_1
 ON st_ic_force_debits
  ( cod_acct_no,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    dat_value  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_st_ic_gl_ib_1
 ON st_ic_gl_ib
  ( cod_end_point,
    cod_cc_brn,
    cod_clg_brn,
    ctr_batch_no,
    cod_ccy  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_ic_oc_type_xref_1
 ON st_ic_oc_type_xref
  ( cod_ic_clg_type,
    cod_oc_clg_type,
    cod_clg_sector,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_ic_rate_1
 ON st_ic_rate
  ( cod_routing_no,
    ref_instr_no,
    ref_instr_typ,
    cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_st_instr_issued5
 ON st_instr_issued
  ( dat_instr,
    ctr_yr_instr  );
   
   
   
  
    




CREATE  INDEX in_st_instr_issued6
 ON st_instr_issued
  ( sys_nc00058$  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_st_instr_issued_1
 ON st_instr_issued
  ( ref_srl_no  );
   
   
   
  
    




CREATE  INDEX in_st_instr_issued_2
 ON st_instr_issued
  ( ref_instr_no_stno,
    cod_routing_instr  );
   
   
   
  
    




CREATE  INDEX in_st_instr_issued_3
 ON st_instr_issued
  ( typ_instr,
    cod_payee_bank  );
   
   
   
  
    




CREATE  INDEX in_st_instr_issued_4
 ON st_instr_issued
  ( dat_instr_str  );
   
   
   
  
    




CREATE  INDEX in_st_instr_issued_7
 ON st_instr_issued
  ( cod_instr_status,
    cod_payee_brn,
    cod_org_brn  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_st_instr_issued_hist_2
 ON st_instr_issued_hist
  ( ref_srl_no,
    ref_instr_no_stno,
    trans_status,
    dat_process  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_inward_temp_1
 ON st_inward_temp
  ( ctr_batch_no,
    cod_acct_brn,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  INDEX in_st_inward_temp_bkup_1
 ON st_inward_temp_bkup
  ( dat_instr  );
   
   
   
  
    




CREATE  INDEX in_st_inward_upload_1
 ON st_inward_upload
  ( cod_batch_num,
    cod_srl_num  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_st_inwctrl_1
 ON st_inwctrl
  ( ctr_batch_no,
    cod_start_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_inwtxn_1
 ON st_inwtxn
  ( cod_end_point,
    ctr_batch_no,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  INDEX in_st_inwtxn_2
 ON st_inwtxn
  ( cod_drawee_acct  );
   
    
   
  
    




CREATE  INDEX in_st_inwtxn_3
 ON st_inwtxn
  ( cod_clg_brn  );
   
   
   
  
    




CREATE  INDEX in_st_inwtxn_bkup_1
 ON st_inwtxn_bkup
  ( dat_txn_stl  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_st_inwtxn_rej_1
 ON st_inwtxn_rej
  ( cod_end_point,
    ctr_batch_no,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  INDEX in_st_inwtxn_rej_bkup_1
 ON st_inwtxn_rej_bkup
  ( dat_post  );
   
   
   
  
    




CREATE  INDEX in_st_inwtxn_rej_hist_1
 ON st_inwtxn_rej_hist
  ( cod_end_point,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    ref_instr_no,
    cod_routing_no  );
   
   
   
  
    




CREATE  INDEX in_st_inwtxn_rej_hist_2
 ON st_inwtxn_rej_hist
  ( dat_post  );
   
   
   
  
    




CREATE  INDEX in_st_inw_chq_data_hist_1
 ON st_inw_chq_nrrtv_data_hist
  ( ctr_srl_no,
    ctr_batch_no,
    cod_user_no,
    cod_last_mnt_makerid  );
   
    
   
  
    




CREATE  INDEX in_st_inw_chq_nrrtv_data_1
 ON st_inw_chq_nrrtv_data
  ( ctr_srl_no,
    ctr_batch_no,
    cod_user_no,
    cod_last_mnt_makerid  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_inw_clg_xref_1
 ON st_inw_clg_xref
  ( cod_cc_brn,
    cod_end_point,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_st_ld_rbi_file_status_1
 ON st_ld_rbi_file_status
  ( flatfile_name,
    cod_user_id,
    cod_status,
    dat_created,
    dat_posted  );
   
    
   
  
    




CREATE  INDEX in_st_mb_inwtxn_rej_1
 ON st_mb_inwtxn_rej
  ( cod_end_point,
    ctr_batch_no,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_micr_files_1
 ON st_micr_files
  ( nam_file,
    dat_create  );
   
    
   
  
    




CREATE  INDEX in_st_micr_files_2
 ON st_micr_files
  ( dat_posted  );
   
    
   
  
    




CREATE  INDEX in_st_oc_brn_handoff_1
 ON st_oc_brn_handoff
  ( cod_end_point,
    cod_clg_brn,
    cod_oc_clg_type,
    dat_value_cust  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_st_oc_micr_handoff_1
 ON st_oc_micr_handoff
  ( nam_file,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  INDEX in_st_outtxn_rej_1
 ON st_outtxn_rej
  ( cod_oc_clg_type,
    cod_org_brn,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    ref_sub_seq_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_outward_temp_1
 ON st_outward_temp
  ( cod_oc_clg_type,
    cod_org_brn,
    cod_last_mnt_makerid,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    ref_sub_seq_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_pdc_purchase_params_1
 ON st_pdc_purchase_params
  ( cod_pdc_plan,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_pdc_purchase_register_1
 ON st_pdc_purchase_register
  ( cod_pcp_srl_no,
    flg_pcp_status,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_st_pdc_purchase_register_2
 ON st_pdc_purchase_register
  ( cod_routing_no,
    cod_drawee_acct,
    ref_instr_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_pdc_restart_1
 ON st_pdc_restart
  ( cod_stream,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_pdc_sc_dtls_1
 ON st_pdc_sc_dtls
  ( cod_pcp_srl_no,
    cod_sc,
    cod_sc_ccy,
    flg_mode  );
   
    
   
  
    




CREATE  INDEX in_st_posdated_cheques_1
 ON st_postdated_cheques
  ( cod_org_brn,
    ctr_batch_no,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  INDEX in_st_purchase_register_2
 ON st_purchase_register
  ( routing_no,
    drawer_acct_no,
    ref_instr_no  );
   
    
   
  
    




CREATE  INDEX in_st_purchase_register_3
 ON st_purchase_register
  ( cod_occ_srl_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_st_routing_branch
 ON st_routing_branch
  ( cod_bank,
    cod_cc_brn,
    cod_sector,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_routing_branch_kvb
 ON st_routing_branch_kvb
  ( cod_bank,
    cod_cc_brn,
    cod_sector,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_routing_branch_synd
 ON st_routing_branch_synd
  ( cod_bank,
    cod_cc_brn,
    cod_sector,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_salary_details
 ON st_salary_details
  ( cod_uin,
    cod_employer,
    cod_employee,
    dat_payroll,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_salary_master_1
 ON st_salary_master
  ( cod_uin,
    cod_employer,
    flg_process,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_tmp_excep2_1
 ON temp_tmp_excep2
  ( cod_routing_no,
    ref_instr_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_tmp_excep_1
 ON temp_tmp_excep1
  ( cod_routing_no,
    ref_instr_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_st_valdt_running_1
 ON st_valdt_running
  ( cod_end_point,
    cod_clg_brn,
    cod_oc_clg_type  );
   
    
   
  
    




CREATE  INDEX in_st_xfile_rejects_1
 ON st_xfile_rejects
  ( cod_employer  );
   
    
   
  
    




CREATE  INDEX in_st_xf_st_otherlo_1
 ON xf_st_otherlo
  ( cod_dest_lo,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    ref_sub_seq_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_task_profile_1
 ON sm_task_profile
  ( cod_task,
    cod_task_category,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_tbs_bank_params_1
 ON tbs_bank_params
  ( cod_bank,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_tbs_xf_ol_st_chq_deposits
 ON temp_tbs_xf_ol_st_chq_deposits
  ( session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_td_acct_cbr_codes_1
 ON td_acct_cbr_codes
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_td_acct_ledg_1
 ON td_acct_ledg
  ( cod_acct_no,
    cod_dep_no,
    dat_post  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_td_acct_mast_1
 ON td_acct_mast
  ( cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_td_acct_mast_2
 ON td_acct_mast
  ( cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_td_acct_pen_rate_hist_1
 ON td_acct_pen_rate_hist
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_td_acct_rate_hist_1
 ON td_acct_rate_hist
  ( cod_acct_no,
    cod_dep_no,
    dat_effective  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_td_actions_due_1
 ON td_actions_due
  ( cod_acct_no,
    cod_dep_no,
    cod_action,
    dat_action  );
   
    
   
  
    




CREATE  INDEX in_td_audit_trail_1
 ON td_audit_trail
  ( dat_post  );
   
   
   
  
    




CREATE  INDEX in_td_audit_trail_2
 ON td_audit_trail
  ( cod_acct_no,
    cod_dep_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_td_bank_params_1
 ON td_bank_params
  ( cod_bank_td_params,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_td_cert_hist_1
 ON td_dep_cert_hist
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_td_consol_renew_details_1
 ON td_consol_renew_details
  ( cod_acct_no,
    cod_dep_no,
    dat_action  );
   
    
   
  
    




CREATE  INDEX in_td_def_deps_for_payout_1
 ON temp_td_def_deps_for_payout
  ( session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_td_deposit_details
 ON td_deposit_details
  ( cod_acct_no,
    cod_dep_no,
    dat_effect  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_td_dep_mast_1
 ON td_dep_mast
  ( cod_acct_no,
    cod_dep_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_td_dep_mast_2
 ON td_dep_mast
  ( cod_cc_brn,
    cod_dep_stat  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_td_dep_nominee_xref_1
 ON td_dep_nominee_xref
  ( cod_acct_no,
    cod_dep_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_td_eod_gl_hoff_1
 ON td_eod_gl_hoff
  ( cod_cc_brn_txn,
    cod_prod,
    cod_gl  );
   
    
   
  
    




CREATE  INDEX in_td_int_princ_pay_dtls
 ON td_int_princ_pay_dtls
  ( cod_acct_no,
    cod_dep_no,
    cod_int_princ_type  );
   
    
   
  
    




CREATE  INDEX in_td_int_princ_pay_dtls_1
 ON td_int_princ_pay_dtls
  ( cod_cc_brn  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_td_int_princ_pay_hist_1
 ON td_int_princ_pay_hist
  ( cod_acct_no,
    cod_dep_no,
    cod_int_princ_type,
    dat_from,
    dat_to,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    ref_sub_seq_no  );
   
    
   
  
    




CREATE  INDEX in_td_lien_mast
 ON td_lien_mast
  ( cod_acct_no,
    cod_dep_no,
    ctr_lien_no  );
   
    
   
  
    




CREATE  INDEX in_td_maturity_amt_history_1
 ON td_maturity_amt_history
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_td_nobook_1
 ON td_nobook
  ( cod_acct_no,
    cod_org_dep_no,
    dat_txn  );
   
    
   
  
    




CREATE  INDEX in_td_nobook_2
 ON td_nobook
  ( cod_acct_no,
    cod_org_dep_no,
    dat_post  );
   
    
   
  
    




CREATE  INDEX in_td_nobook_3
 ON td_nobook
  ( ref_txn_no,
    ref_sys_tr_aud_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_td_payout_instr_details_1
 ON td_payout_instr_details
  ( cod_acct_no,
    cod_dep_no,
    ctr_inst_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_td_prev_prd_details
 ON td_prev_prd_details
  ( cod_acct_no,
    cod_dep_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_td_prod_actions_1
 ON td_prod_actions
  ( cod_prod,
    cod_action,
    dat_action  );
   
    
   
  
    




CREATE  INDEX in_td_prod_actions_2
 ON td_prod_actions
  ( cod_prod  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_td_prod_mast_1
 ON td_prod_mast
  ( cod_prod,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_td_prod_mast_2
 ON td_prod_mast
  ( cod_prod,
    cod_ccy  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_td_prod_rates_1
 ON td_prod_rates
  ( cod_prod,
    dat_effective,
    ctr_from_term_slab,
    ctr_from_amt_slab,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_td_recalc_due_1
 ON td_recalc_due
  ( cod_acct_no,
    cod_dep_no,
    dat_action,
    flg_process,
    cod_action,
    cod_cc_brn  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_td_restart_1
 ON td_restart
  ( cod_stream_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_td_stream_ctrl_1
 ON td_stream_ctrl
  ( cod_cc_brn,
    cod_stream_id,
    cod_prog_id  );
   
    
   
  
    




CREATE  INDEX in_td_tax_refund_1
 ON td_tax_refund
  ( cod_acct_no,
    cod_dep_no,
    cod_cc_brn  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_td_tds_rec_casa_log_1
 ON td_tds_rec_casa_log
  ( fin_year,
    cod_cust,
    cod_cc_brn,
    cod_acct_no,
    cod_dep_no,
    dat_post,
    dat_value  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_td_tds_rec_close_mat_1
 ON td_tds_rec_close_mat
  ( fin_year,
    cod_cust_id,
    cod_cc_brn,
    cod_acct_no,
    flg_tds_2  );
   
   
   
  
    




CREATE  INDEX in_td_tds_remit_1
 ON td_tds_remit
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_td_temp_dep_mast_1
 ON td_temp_dep_mast
  ( cod_acct_no,
    cod_dep_no,
    rat_effective_date  );
   
    
   
  
    




CREATE  INDEX in_td_temp_dep_mast_2
 ON td_temp_dep_mast
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_td_temp_ren_red_1
 ON td_temp_ren_red
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_td_temp_ren_red_2
 ON td_temp_ren_red
  ( dat_post  );
   
    
   
  
    




CREATE  INDEX in_td_tmp_rtd_interest_1
 ON td_tmp_rtd_interest
  ( cod_acct_no,
    cod_dep_no,
    dat_eff_from,
    flg_int_type  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_td_txn_restart_1
 ON td_txn_restart
  ( cod_stream_id  );
   
   
   
  
    




CREATE  INDEX in_temp1_tmp_r139_ind_2
 ON temp1_tmp_r139
  ( session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_template_limits_1
 ON sm_template_limits
  ( cod_template_id,
    cod_ccy,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_templ_task_x_ref_1
 ON sm_templ_task_x_ref
  ( cod_user_templ,
    cod_task,
    cod_parent_menu,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_temp_accts
 ON temp_accts
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_accts_closed_today_id
 ON temp_accts_closed_today
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_accts_opened_today_id
 ON temp_accts_opened_today
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_acct_cust_xref_186_1
 ON temp_ch_acct_cust_xref_186
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_acct_cust_xref_186_2
 ON temp_ch_acct_cust_xref_186
  ( cod_cust,
    cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_ac_acct_crr_change_1
 ON temp_ac_acct_crr_change
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ac_acct_crr_code_1
 ON temp_ac_acct_crr_code
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ac_acct_prov_1
 ON temp_ac_acct_prov
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ac_acct_prov_change_1
 ON temp_ac_acct_prov_change
  ( session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_ac_eod_crr_acct_list_1
 ON temp_ac_eod_crr_acct_list
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_ac_eod_crr_acct_list_2
 ON temp_ac_eod_crr_acct_list
  ( cod_cc_brn  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_ac_eod_crr_cust_list_1
 ON temp_ac_eod_crr_cust_list
  ( cod_cust_id  );
   
   
   
  
    




CREATE  INDEX in_temp_al_acct_sched
 ON temp_al_acct_sched
  ( cod_acct_no,
    session_id  );
   
   
   
  
    




CREATE  INDEX in_temp_al_acct_sched_detls_1
 ON temp_al_acct_sched_detls
  ( cod_acct_no,
    date_instal  );
   
   
   
  
    




CREATE  INDEX in_temp_al_acct_stage
 ON temp_al_acct_stage
  ( cod_acct_no,
    ctr_stage_no,
    session_id  );
   
   
   
  
    




CREATE  INDEX in_temp_al_dedn_details_id
 ON temp_al_dedn_details
  ( session_id  );
   
   
   
  
    




CREATE  INDEX in_temp_amt_summary_id
 ON temp_amt_summary
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_array1_id
 ON temp_array1
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_array2_id
 ON temp_array2
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_array3_id
 ON temp_array3
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ba_coll_hdr_d
 ON temp_ba_coll_hdr_d
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ba_cust_acct_xref
 ON temp_ba_cust_acct_xref
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ba_finsec_mast_d
 ON temp_ba_finsec_mast_d
  ( session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_ba_lo_coll_acct_xref_1
 ON temp_ba_lo_coll_acct_xref
  ( cod_coll,
    cod_collat_id,
    cod_acct_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_temp_ba_prod_coll_xref_d
 ON temp_ba_prod_coll_xref_d
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ba_temp_type_id
 ON temp_ba_temp_type
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ba_txn_mnemonic
 ON temp_ba_txn_mnemonic
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_bctt_current
 ON temp_bctt_current
  ( cod_cc_brn,
    cod_org_brn,
    cod_cust,
    cod_acct_no,
    cod_dep_no,
    dat_post  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_ch_acct_adrs_d_1
 ON temp_ch_acct_adrs_d
  ( cod_acct_no,
    ctr_acct_adrs,
    flg_mnt_status,
    session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_ch_acct_adrs_i_1
 ON temp_ch_acct_adrs_i
  ( cod_acct_no,
    ctr_acct_adrs,
    flg_mnt_status,
    session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_acct_cust_xref_1
 ON temp_ch_acct_cust_xref
  ( cod_cust,
    cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_acct_cust_xref_id
 ON temp_ch_acct_cust_xref
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_acct_mast_id
 ON temp_ch_acct_mast
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_ccy_xref_id
 ON temp_ch_ccy_xref
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_chqbk_issue_139_id
 ON temp_ch_chqbk_issue_139
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_dormancy_table_id
 ON temp_ch_dormancy_table
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_hdr_id
 ON temp_ch_hdr
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_hold_funds_id
 ON temp_ch_hold_funds
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_intcap_id
 ON temp_ch_intcap
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_inw_dir_dr_d_1
 ON temp_ch_inw_dir_dr_d
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_inw_dir_dr_i_1
 ON temp_ch_inw_dir_dr_i
  ( session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_ch_od_coll_d_1
 ON temp_ch_od_collateral_d
  ( cod_acct_no,
    cod_limit_no,
    cod_collateral,
    cod_collat_id,
    flg_mnt_status,
    session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_ch_od_coll_i_1
 ON temp_ch_od_collateral_i
  ( cod_acct_no,
    cod_limit_no,
    cod_collateral,
    cod_collat_id,
    flg_mnt_status,
    session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_ch_od_limit_d_1
 ON temp_ch_od_limit_d
  ( cod_acct_no,
    cod_limit_no,
    flg_mnt_status,
    session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_od_limit_id
 ON temp_ch_od_limit
  ( session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_ch_od_limit_i_1
 ON temp_ch_od_limit_i
  ( session_id,
    cod_acct_no,
    cod_limit_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_ch_preproc_acct_list_1
 ON temp_ch_preproc_acct_list
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_ch_rem_eod_acct_1
 ON temp_ch_rem_eod_acct
  ( cod_cc_brn,
    cod_prod,
    cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_temp_ch_si_table_d_1
 ON temp_ch_si_table_d
  ( cod_cc_brn,
    cod_prod,
    cod_acct_no,
    ctr_si_inst_no,
    flg_mnt_status,
    session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_ch_si_table_i_1
 ON temp_ch_si_table_i
  ( cod_cc_brn,
    cod_prod,
    cod_acct_no,
    ctr_si_inst_no,
    flg_mnt_status,
    session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_stmnt_freq_spcl_d_1
 ON temp_ch_stmnt_freq_spcl_d
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_stmnt_freq_spcl_i_1
 ON temp_ch_stmnt_freq_spcl_i
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_struct_tod_limit_i
 ON temp_ch_struct_tod_limit_i
  ( cod_acct_no,
    cod_limit_no  );
   
   
   
  
    




CREATE  INDEX in_temp_ch_struct_tod_txn_1
 ON temp_ch_struct_tod_txn
  ( cod_acct_no,
    dat_post,
    cod_cc_brn,
    cod_prod  );
   
   
   
  
    




CREATE  INDEX in_temp_ch_sweepin_1
 ON temp_ch_sweepin
  ( cod_acct_no,
    cod_acct_no_swpin,
    ctr_lien_no  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_sweep_out_d_id
 ON temp_ch_sweep_out_d
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_sweep_out_i_id
 ON temp_ch_sweep_out_i
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_swpin_1
 ON temp_ch_swpin
  ( cod_acct_no,
    ctr_priority_no,
    ctr_swpin_inst_no  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_swpin_id
 ON temp_ch_swpin
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_swpout_1
 ON temp_ch_swpout
  ( cod_cc_brn,
    cod_prod,
    cod_acct_no,
    ctr_priority_no,
    ctr_swp_inst_no  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_swpout_id
 ON temp_ch_swpout
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_temp_id
 ON temp_ch_temp
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_temp_ledg_id
 ON temp_ch_temp_ledg
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_tmp_atm_txns_id
 ON temp_ch_tmp_atm_txns
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_tmp_sc_cd_id
 ON temp_ch_tmp_sc_cd
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ch_txn_id
 ON temp_ch_txn
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ci_asset_check_id
 ON temp_ci_asset_check
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ci_asset_check_sum_id
 ON temp_ci_asset_check_sum
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ci_asset_liab_id
 ON temp_ci_asset_liab
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ci_asset_liab_sum_id
 ON temp_ci_asset_liab_sum
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ci_custrelation_id
 ON temp_ci_custrelation
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ci_cust_acct_id
 ON temp_ci_cust_acct
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ci_cust_rel_id
 ON temp_ci_cust_rel
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ci_host_acct_id
 ON temp_ci_host_acct
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ci_host_acct_sum_id
 ON temp_ci_host_acct_sum
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_clos_amt
 ON temp_clos_amt
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_clos_ctr
 ON temp_clos_ctr
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_credit_r041_id
 ON temp_credit_r041
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_credit_r079_id
 ON temp_credit_r079
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_cr_ctr_id
 ON temp_cr_ctr
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_cr_dr_amt_id
 ON temp_cr_dr_amt
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_cr_rev_id
 ON temp_cr_rev
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_debit_r041_id
 ON temp_debit_r041
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_debit_r079_id
 ON temp_debit_r079
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_descendants_id
 ON temp_descendants
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_dr_ctr_id
 ON temp_dr_ctr
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_dr_rev_id
 ON temp_dr_rev
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ex1_r004_id
 ON temp_ex1_r004
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ex1_r041_id
 ON temp_ex1_r041
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ex1_r079_id
 ON temp_ex1_r079
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ex2_r004_id
 ON temp_ex2_r004
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ex2_r041_id
 ON temp_ex2_r041
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ex2_r079_id
 ON temp_ex2_r079
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ex3_r041_id
 ON temp_ex3_r041
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ex3_r079_id
 ON temp_ex3_r079
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ex4_r041_id
 ON temp_ex4_r041
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ex4_r079_id
 ON temp_ex4_r079
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_fct_ft_txns_1
 ON temp_fct_ft_txns
  ( dat_post,
    cod_org_brn  );
   
    
   
  
    




CREATE  INDEX in_temp_ffi_gl_master
 ON temp_ffi_gl_master
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ffi_gl_mvmt
 ON temp_ffi_gl_mvmt_inquiry
  ( session_id,
    dat_mvmt  );
   
    
   
  
    




CREATE  INDEX in_temp_ffi_gl_txn_1
 ON temp_ffi_gl_txn_inquiry
  ( session_id,
    dat_txn_posting  );
   
    
   
  
    




CREATE  INDEX in_temp_gl_005_id
 ON temp_gl_005
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_gl_bal_mvmnts_1_id
 ON temp_gl_bal_mvmnts_consol
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_gl_days_mvms_id
 ON temp_gl_days_mvms
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_gl_detemp_id
 ON temp_gl_detemp
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_gl_detemp_reject_id
 ON temp_gl_detemp_reject
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_gl_diff_mvms_id
 ON temp_gl_diff_mvms
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_gl_mvmt
 ON temp_gl_mvmt_inquiry
  ( session_id,
    dat_mvmt  );
   
    
   
  
    




CREATE  INDEX in_temp_gl_mvm_today_id
 ON temp_gl_mvm_today
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_gl_reval_table_id
 ON temp_gl_reval_table
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_gl_stat_id
 ON temp_gl_stat
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_gl_tmp_113_id
 ON temp_gl_tmp_113
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_gl_tmp_final_id
 ON temp_gl_tmp_final
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_gl_tmp_mast_id
 ON temp_gl_tmp_mast
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_gl_tmp_mvm_aft_id
 ON temp_gl_tmp_mvm_aft
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_gl_tmp_mvm_no_stat_id
 ON temp_gl_tmp_mvm_no_stat
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_gl_tmp_mvm_stat_id
 ON temp_gl_tmp_mvm_stat
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_gl_tmp_pnl_id
 ON temp_gl_tmp_pnl
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_gl_tmp_stat_id
 ON temp_gl_tmp_stat
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_in_psbk_inq_1
 ON temp_in_psbk_inq
  ( cod_acct_no,
    dat_txn  );
   
    
   
  
    




CREATE  INDEX in_temp_key_temp_r004_id
 ON temp_key_temp_r004
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_key_temp_r041_id
 ON temp_key_temp_r041
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_key_temp_r079_id
 ON temp_key_temp_r079
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_lim_min_id
 ON temp_lim_min
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_602_1_id
 ON temp_ln_602_1
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_602_2_id
 ON temp_ln_602_2
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_602_3_id
 ON temp_ln_602_3
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_acct_adrs_d_id
 ON temp_ln_acct_adrs_d
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_acct_adrs_i_id
 ON temp_ln_acct_adrs_i
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_acct_reserves_d_id
 ON temp_ln_acct_reserves_d
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_acct_sched
 ON temp_ln_acct_sched
  ( cod_acct_no,
    session_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_temp_ln_acct_schedule_1
 ON temp_ln_acct_schedule
  ( cod_acct_no,
    ctr_stage_no,
    dat_stage_start,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_acct_sched_detls_1
 ON temp_ln_acct_sched_detls
  ( cod_acct_no,
    date_instal  );
   
   
   
  
    




CREATE  INDEX in_temp_ln_acct_stage
 ON temp_ln_acct_stage
  ( cod_acct_no,
    ctr_stage_no,
    session_id  );
   
   
   
  
    




CREATE  INDEX in_temp_ln_arrears_tmp_id
 ON temp_ln_arrears_tmp
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_biro_external_id
 ON temp_temp_ln_biro_external
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_dedn_details_id
 ON temp_ln_dedn_details
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_hdr_id
 ON temp_ln_hdr
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_patch_mld_1
 ON temp_ln_patch_mld
  ( cod_ln_acct_no,
    dat_value,
    amt_ln_ccy  );
   
   
   
  
    




CREATE  INDEX in_temp_ln_rc_tab1_id
 ON temp_ln_rc_tab1
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_rc_tab2_id
 ON temp_ln_rc_tab2
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_rc_tab3_id
 ON temp_ln_rc_tab3
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_rsv_acct_id
 ON temp_ln_rsv_acct
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_rsv_prod_acct_id
 ON temp_ln_rsv_prod_acct
  ( session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_ln_td_collateral_1
 ON temp_ln_td_collateral
  ( cod_acct_no,
    cod_coll,
    cod_collat_id,
    cod_dep_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_temp_ln_temp_acct_mast_id
 ON temp_ln_temp_acct_mast
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_temp_asn_sch_id
 ON temp_ln_temp_asn_sch
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_temp_ccy_id
 ON temp_ln_temp_ccy
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_temp_cu_id
 ON temp_ln_temp_cu
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_temp_rel_id
 ON temp_ln_temp_rel
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_temp_rem_id
 ON temp_ln_temp_rem
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_temp_xfer_id
 ON temp_ln_temp_xfer
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_tmp1_r261_id
 ON temp_ln_tmp1_r261
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_tmp_coll_id
 ON temp_ln_tmp_coll
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_tmp_reserves_id
 ON temp_ln_tmp_reserves
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_txn_id
 ON temp_ln_txn
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_ln_xfst_cap_data_id
 ON temp_ln_xfst_cap_data
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_matrix_154_id
 ON temp_matrix_154
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_mb_ic_tmp_id
 ON temp_mb_ic_tmp
  ( session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_osnstroent_1
 ON gl_temp_osnstroent_1
  ( cod_our_gl_acct,
    dat_from_stmnt,
    ctr_entry_no  );
   
    
   
  
    




CREATE  INDEX in_temp_paidtoday_id
 ON temp_paidtoday
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_prod_mast_r166
 ON temp_prod_mast_r166
  ( cod_prod  );
   
    
   
  
    




CREATE  INDEX in_temp_prod_mast_r167
 ON temp_prod_mast_r167
  ( cod_prod  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_profile_1
 ON sm_temp_profile
  ( cod_user_templ,
    cod_branch,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_temp_psbk_inq_1
 ON temp_psbk_inq
  ( cod_acct_no,
    dat_txn  );
   
    
   
  
    




CREATE  INDEX in_temp_psbk_inq_2
 ON temp_psbk_inq
  ( cod_acct_no,
    flg_psbkupd  );
   
   
   
  
    




CREATE  INDEX in_temp_psbk_inq_condense_1
 ON temp_psbk_inq_condense
  ( cod_acct_no,
    dat_txn  );
   
    
   
  
    




CREATE  INDEX in_temp_purge_log_1
 ON temp_purge_log
  ( dat_process,
    nam_purge_tbl  );
   
   
   
  
    




CREATE  INDEX in_temp_r158_temp1_id
 ON temp_r158_temp1
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_rd_ann_comp_1
 ON temp_ch_rd_ann_comp
  ( cod_acct_no,
    session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_reject_r041_id
 ON temp_reject_r041
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_reject_r079_id
 ON temp_reject_r079
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_sc_calc_data_1
 ON temp_sc_calc_data
  ( ctr_batch_no,
    cod_batch_type,
    ctr_user_no,
    dat_post  );
   
   
   
  
    




CREATE  INDEX in_temp_sc_calc_data_iss_1
 ON temp_sc_calc_data_iss
  ( ctr_batch_no,
    cod_batch_type,
    ctr_user_no,
    dat_post  );
   
   
   
  
    




CREATE  INDEX in_temp_sc_pkg_acct_1
 ON temp_sc_pkg_acct
  ( session_id  );
   
   
   
  
    




CREATE  INDEX in_temp_sm_user_profile1_id
 ON temp_sm_user_profile_r051
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_sm_user_profile2_id
 ON temp_sm_user_profile_r053
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_statix_153_id
 ON temp_statix_153
  ( session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_st_clrrg_status_1
 ON temp_st_clrrg_status
  ( cod_end_point,
    cod_clg_brn,
    dat_post  );
   
    
   
  
    




CREATE  INDEX in_temp_st_ic_daud_tod_1_id
 ON temp_st_ic_daud_tod_1
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_st_ic_daud_tod_id
 ON temp_st_ic_daud_tod
  ( session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_st_instr_issued_1
 ON temp_st_instr_issued
  ( ref_srl_no  );
   
    
   
  
    




CREATE  INDEX in_temp_st_inwtxn_temp_id
 ON temp_st_inwtxn_temp
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_st_oc_brn_handoff_1
 ON temp_st_oc_brn_handoff
  ( cod_org_brn,
    ctr_temp_batch_no,
    cod_payee_acct,
    ref_instr_no,
    cod_routing_no,
    flg_temp_process  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_st_oc_clrrg_status_1
 ON temp_st_oc_clrrg_status
  ( cod_end_point,
    cod_clg_brn,
    cod_oc_clg_type  );
   
    
   
  
    




CREATE  INDEX in_temp_st_oltp_1_id
 ON temp_st_oltp_1
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_st_oltp_id
 ON temp_st_oltp
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_st_ol_autorev_id
 ON temp_st_ol_autorev
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_st_ol_chq_temp_id
 ON temp_st_ol_chq_temp
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_st_ol_del_rev_id
 ON temp_st_ol_del_rev
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_st_ol_pdcan_id
 ON temp_st_ol_pdcan
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_st_ol_pdrev_id
 ON temp_st_ol_pdrev
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_st_ol_rev_id
 ON temp_st_ol_rev
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_st_remit_id
 ON temp_st_remit
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_st_xcheck_data_id
 ON temp_st_xcheck_data
  ( session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_temp_tab_st_instr_issued_2
 ON temp_tab_st_instr_issued
  ( ref_srl_no  );
   
    
   
  
    




CREATE  INDEX in_temp_tbl_cbf11_1_1
 ON temp_tbl_cbf11_1
  ( cod_acct_no,
    cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_temp_tbs_stmnt_1
 ON temp_tbs_stmnt
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tds_temp_id
 ON temp_tds_temp
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_td_accts_nre_c531
 ON temp_td_accts_nre_c531
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_td_accts_nre_c532
 ON temp_td_accts_nre_c532
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_td_def_deps_for_red_1
 ON temp_td_def_deps_for_red
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_td_hdr_id
 ON temp_td_hdr
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_td_lien_mast_d
 ON temp_td_lien_mast_d
  ( cod_acct_no,
    ctr_lien_no,
    session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_td_lien_mast_d_1
 ON temp_td_lien_mast_d
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_td_lien_mast_i
 ON temp_td_lien_mast_i
  ( cod_acct_no,
    ctr_lien_no,
    session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_td_lien_mast_i_1
 ON temp_td_lien_mast_i
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_td_temp_denom_val_id
 ON temp_td_temp_denom_val
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_td_tmp_num_to_word_id
 ON temp_td_tmp_num_to_word
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_220_2_id
 ON temp_temp1_220
  ( cod_acct_no,
    session_id  );
   
   
   
  
    




CREATE  INDEX in_temp_temp1_220_id
 ON temp_temp1_220
  ( session_id  );
   
   
   
  
    




CREATE  INDEX in_temp_temp1_223_id
 ON temp_temp1_223
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_240_1
 ON temp_temp1_240
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_240_2
 ON temp_temp1_240
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_241_1
 ON temp_temp1_241
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_241_2
 ON temp_temp1_241
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_242_1
 ON temp_temp1_242
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_242_2
 ON temp_temp1_242
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_243_1
 ON temp_temp1_243
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_243_2
 ON temp_temp1_243
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_244_1
 ON temp_temp1_244
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_244_2
 ON temp_temp1_244
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_245_1
 ON temp_temp1_245
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_245_2
 ON temp_temp1_245
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_246_1
 ON temp_temp1_246
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_246_2
 ON temp_temp1_246
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_247_1
 ON temp_temp1_247
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_247_2
 ON temp_temp1_247
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_248_1
 ON temp_temp1_248
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_248_2
 ON temp_temp1_248
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_249_1
 ON temp_temp1_249
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_249_2
 ON temp_temp1_249
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_cch221_1
 ON temp_temp1_cch221
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_eod_id
 ON temp_temp1_eod
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_id
 ON temp_temp1
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_r090_id
 ON temp_temp1_r090
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_r107_id
 ON temp_temp1_r107
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_r111_id
 ON temp_temp1_r111
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_r158_id
 ON temp_temp1_r158
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_r159_id
 ON temp_temp1_r159
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_r160_id
 ON temp_temp1_r160
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_r161_id
 ON temp_temp1_r161
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_r244_id
 ON temp_temp1_r244
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_r401_id
 ON temp_temp1_r401
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_r404_id
 ON temp_temp1_r404
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_r410_id
 ON temp_temp1_r410
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp1_remit_pbcom_id
 ON temp_temp1_remit_pbcom
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_201_id
 ON temp_temp2_201
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_220_2_id
 ON temp_temp2_220
  ( cod_acct_no,
    session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_220_id
 ON temp_temp2_220
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_223_id
 ON temp_temp2_223
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_240_1
 ON temp_temp2_240
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_240_2
 ON temp_temp2_240
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_241_1
 ON temp_temp2_241
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_241_2
 ON temp_temp2_241
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_242_1
 ON temp_temp2_242
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_242_2
 ON temp_temp2_242
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_243_1
 ON temp_temp2_243
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_243_2
 ON temp_temp2_243
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_244_1
 ON temp_temp2_244
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_244_2
 ON temp_temp2_244
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_245_1
 ON temp_temp2_245
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_245_2
 ON temp_temp2_245
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_246_1
 ON temp_temp2_246
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_246_2
 ON temp_temp2_246
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_247_1
 ON temp_temp2_247
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_247_2
 ON temp_temp2_247
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_248_1
 ON temp_temp2_248
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_248_2
 ON temp_temp2_248
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_249_1
 ON temp_temp2_249
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_249_2
 ON temp_temp2_249
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp2_eod_id
 ON temp_temp2_eod
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp3_220_2_id
 ON temp_temp3_220
  ( cod_acct_no,
    session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp3_220_id
 ON temp_temp3_220
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp3_223_id
 ON temp_temp3_223
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp3_240_1
 ON temp_temp3_240
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp3_241_1
 ON temp_temp3_241
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp3_242_1
 ON temp_temp3_242
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp3_243_1
 ON temp_temp3_243
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp3_244_1
 ON temp_temp3_244
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp3_245_1
 ON temp_temp3_245
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp3_246_1
 ON temp_temp3_246
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp3_247_1
 ON temp_temp3_247
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp3_248_1
 ON temp_temp3_248
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp3_249_1
 ON temp_temp3_249
  ( cod_cop_acct_ctr  );
   
    
   
  
    




CREATE  INDEX in_temp_temp3_r090_id
 ON temp_temp3_r090
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp4_220_2_id
 ON temp_temp4_220
  ( cod_acct_no,
    session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp4_220_id
 ON temp_temp4_220
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp4_223_id
 ON temp_temp4_223
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp4_240_1
 ON temp_temp4_240
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp4_241_1
 ON temp_temp4_241
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp4_242_1
 ON temp_temp4_242
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp4_243_1
 ON temp_temp4_243
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp4_244_1
 ON temp_temp4_244
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp4_245_1
 ON temp_temp4_245
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp4_246_1
 ON temp_temp4_246
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp4_247_1
 ON temp_temp4_247
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp4_248_1
 ON temp_temp4_248
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp4_249_1
 ON temp_temp4_249
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_temp5_220_2_id
 ON temp_temp5_220
  ( cod_acct_no,
    session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp5_220_id
 ON temp_temp5_220
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp5_223_id
 ON temp_temp5_223
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp6_223_id
 ON temp_temp6_223
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temptbl_id
 ON temp_temptbl
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_112_id
 ON temp_temp_112
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_113_id
 ON temp_temp_113
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_115_id
 ON temp_temp_115
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_1_r117
 ON temp_temp_1_r117
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_1_r157_id
 ON temp_temp_1_r157
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_1_r213
 ON temp_temp_1_r213
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_2_r157
 ON temp_temp_2_r157
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_3_r117
 ON temp_temp_3_r117
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_4_r117
 ON temp_temp_4_r117
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_5_r117
 ON temp_temp_5_r117
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_acct_schedule_id
 ON temp_temp_acct_schedule
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_amt_word_501_id
 ON temp_temp_amt_word_501
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_amt_word_506_id
 ON temp_temp_amt_word_506
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_amt_word_541_id
 ON temp_temp_amt_word_541
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_arrear
 ON temp_temp_arrear
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_arrears_id
 ON temp_temp_arrears
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_arr_chgcomp_id
 ON temp_temp_arrears_chgcomp
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_brn_mast_r006
 ON temp_temp_brn_mast_r006
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_ccy_code_r006
 ON temp_temp_ccy_code_r006
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_chkinq_chq_id
 ON temp_temp_chkinq_chq
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_chkinq_id
 ON temp_temp_chkinq
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_chkinq_oltp_id
 ON temp_temp_chkinq_oltp
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_ch_id
 ON temp_temp_ch
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_cif_id
 ON temp_temp_cif
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_id
 ON temp_temp
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_ln_id
 ON temp_temp_ln
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_ln_schedule_id
 ON temp_temp_ln_schedule
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_payinstrn_id
 ON temp_temp_payinstrn
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_r042_id
 ON temp_temp_r042
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_r060_id
 ON temp_temp_r060
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_r061_id
 ON temp_temp_r061
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_r070_id
 ON temp_temp_r070
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_r071_id
 ON temp_temp_r071
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_r116_id
 ON temp_temp_r116
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_r117_id
 ON temp_temp_r117
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_r151_1_id
 ON temp_temp_r151_1
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_r151_2_id
 ON temp_temp_r151_2
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_r151_3_id
 ON temp_temp_r151_3
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_r152_id
 ON temp_temp_r152
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_r155_id
 ON temp_temp_r155
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_table1_id
 ON temp_temp_table1
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_table1_r007
 ON temp_temp_table1_r007
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_table1_r012_id
 ON temp_temp_table1_r012
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_table1_r023_id
 ON temp_temp_table1_r023
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_table2_hqbrn_id
 ON temp_temp_table2_hqbrn
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_table2_id
 ON temp_temp_table2
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_table2_r007
 ON temp_temp_table2_r007
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_table2_r012_id
 ON temp_temp_table2_r012
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_table3_r007
 ON temp_temp_table3_r007
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_table3_r012_id
 ON temp_temp_table3_r012
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_table_id
 ON temp_temp_table
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_table_r250_code
 ON temp_temp_table_r250
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_td_c531
 ON temp_temp_td_c531
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_td_c532
 ON temp_temp_td_c532
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_td_id
 ON temp_temp_td
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_temp_txnhist_id
 ON temp_temp_txnhist
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp1_227_id
 ON temp_tmp1_227
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp1_gl_id
 ON temp_tmp1_gl
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp1_pos_r103_id
 ON temp_tmp1_pos_r103
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp1_r233_id
 ON temp_tmp1_r233
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp2_227_id
 ON temp_tmp2_227
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp2_gl_id
 ON temp_tmp2_gl
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp2_pos_r103_id
 ON temp_tmp2_pos_r103
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp3_227_id
 ON temp_tmp3_227
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp3_gl_id
 ON temp_tmp3_gl
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_101_1_id
 ON temp_tmp_101_1
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_106_id
 ON temp_tmp_106
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_112_id
 ON temp_tmp_112
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_118_id
 ON temp_tmp_118
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_161_id
 ON temp_tmp_161
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_1_ch_acct_mast_id
 ON temp_tmp_1_ch_acct_mast
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_1_ln_acct_mast_id
 ON temp_tmp_1_ln_acct_mast
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_1_td_dep_mast
 ON temp_tmp_1_td_dep_mast
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_2_ch_acct_mast_id
 ON temp_tmp_2_ch_acct_mast
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_2_ln_acct_mast_id
 ON temp_tmp_2_ln_acct_mast
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_acct_id
 ON temp_tmp_acct
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_amt_217_id
 ON temp_tmp_amt_217
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_amt_id
 ON temp_tmp_amt
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_amt_stmt
 ON temp_tmp_amt_stmt
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_auth_list
 ON temp_tmp_auth_list
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_auth_rej_id
 ON temp_tmp_auth_rej
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_ba_ccy_rate_id
 ON temp_tmp_ba_ccy_rate
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_ba_chq_iss_id
 ON temp_tmp_ba_chq_iss
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_ba_r110_id
 ON temp_tmp_ba_r110
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_ba_r117_id
 ON temp_tmp_ba_r117
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_branches1_id
 ON temp_tmp_branches_r003
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_branches2_id
 ON temp_tmp_branches_r004
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_branches_r008_id
 ON temp_tmp_branches_r008
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_brn_bat_inq_1
 ON temp_tmp_brn_bat_inq
  ( session_id,
    cod_userno  );
   
   
   
  
    




CREATE  INDEX in_temp_tmp_brn_bat_inq_id
 ON temp_tmp_brn_bat_inq
  ( session_id  );
   
   
   
  
    




CREATE  INDEX in_temp_tmp_brn_codes_id
 ON temp_tmp_brn_codes
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_c227_1
 ON temp_tmp_c227
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_cheques_id
 ON temp_tmp_cheques
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_chqmat_r021_id
 ON temp_tmp_chqmat_r021
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_chqs1_finalised_1
 ON temp_tmp_chqs1_finalised
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_chq_deposits_1_id
 ON temp_tmp_chq_deposits_1
  ( session_id  );
   
   
   
  
    




CREATE  INDEX in_temp_tmp_chq_deposits_id
 ON temp_tmp_chq_deposits
  ( session_id  );
   
   
   
  
    




CREATE  INDEX in_temp_tmp_chq_deps_id
 ON temp_tmp_chq_deps
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_ch_rd_instal_det_1
 ON temp_tmp_ch_rd_instal_det
  ( cod_acct_no,
    ctr_instal,
    session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_ch_si_table_id
 ON temp_tmp_ch_si_table
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_ci_custreln_inq_id
 ON temp_tmp_ci_custreln_inq
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_clrreg_id
 ON temp_tmp_clrreg
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_clrreg_r038_id
 ON temp_tmp_clrreg_r038
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_coll_1_id
 ON temp_tmp_coll_1
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_coll_acct_prop_id
 ON temp_tmp_coll_acct_prop
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_consol_id
 ON temp_tmp_consol
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_credit_id
 ON temp_tmp_credit
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_dat_val_change_id
 ON temp_tmp_dat_val_change
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_earmark_id
 ON temp_tmp_earmark
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_excep1_id
 ON temp_tmp_excep1
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_excep2_id
 ON temp_tmp_excep2
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_final_st_040_id
 ON temp_tmp_final_st_040
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_final_st_078_id
 ON temp_tmp_final_st_078
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_fin_1_id
 ON temp_tmp_fin_1
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_fin_id
 ON temp_tmp_fin
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_gl_ac_id
 ON temp_tmp_gl_ac
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_gl_batctrl
 ON temp_tmp_gl_batctrl
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_instr_id
 ON temp_tmp_instr
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_ln_acct_rel_id
 ON temp_tmp_ln_acct_rel
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_main_id
 ON temp_tmp_main
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_margin_id
 ON temp_tmp_margin
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_mismatch_1_id
 ON temp_tmp_mismatch_1
  ( cod_cc_brn  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_mismatch_id
 ON temp_tmp_mismatch
  ( cod_cc_brn  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_mth_perf_eom_id
 ON temp_tmp_mth_perf_eom
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_mth_perf_id
 ON temp_tmp_mth_perf
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_open_today_id
 ON temp_tmp_open_today
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_phone_r008_id
 ON temp_tmp_phone_r008
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_phone_r042_id
 ON temp_tmp_phone_r042
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_phone_r080_id
 ON temp_tmp_phone_r080
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_prod_det_id
 ON temp_tmp_prod_det
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_propagate_id
 ON temp_tmp_propagate
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_r1205_id
 ON temp_tmp_r1205
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_r205_id
 ON temp_tmp_r205
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_r2205_id
 ON temp_tmp_r2205
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_rca_id
 ON temp_tmp_rca
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_rch101_id
 ON temp_tmp_rch101
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_rch189
 ON temp_tmp_rch189
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_reversals_id
 ON temp_tmp_reversals
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_run_bal_217_id
 ON temp_tmp_run_bal_217
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_run_bal_id
 ON temp_tmp_run_bal
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_sharevalue_id
 ON temp_tmp_sharevalue
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_stat_str_id
 ON temp_tmp_stat_str
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_stcap_id
 ON temp_tmp_stcap
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_st_clg_min_id
 ON temp_tmp_st_clg_min
  ( session_id  );
   
   
   
  
    




CREATE  INDEX in_temp_tmp_st_clrreg_id
 ON temp_tmp_st_clrreg
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_st_r040_id
 ON temp_tmp_st_r040
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_st_r078_id
 ON temp_tmp_st_r078
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_summary_r002_id
 ON temp_tmp_summary_r002
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_summary_r039_id
 ON temp_tmp_summary_r039
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_summary_r054_id
 ON temp_tmp_summary_r054
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_summary_r055_id
 ON temp_tmp_summary_r055
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_summary_r076_id
 ON temp_tmp_summary_r076
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_summary_r201_id
 ON temp_tmp_summary_r201
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_totsharevalue_id
 ON temp_tmp_totsharevalue
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_txn_posted_id
 ON temp_tmp_txn_posted
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tmp_unique_ccy_id
 ON temp_tmp_unique_ccy
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_tt_id
 ON temp_tt
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_txnlog_1
 ON temp_txnlog
  ( cod_userno,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  INDEX in_temp_txn_process_id
 ON temp_txn_process
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_unclr_id
 ON temp_unclr
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_xfst_tmp_table_id
 ON temp_xfst_tmp_table
  ( cod_cc_brn,
    session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_xf_gl_id
 ON temp_xf_gl
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_xf_ol_st_id
 ON temp_xf_ol_st
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_xf_ol_st_txnlog_stl_1
 ON temp_xf_ol_st_txnlog_stl
  ( cod_process,
    cod_txn_mnemonic  );
   
    
   
  
    




CREATE  INDEX in_temp_xf_stcap_cfc_txns_id
 ON temp_xf_stcap_cfc_txns
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_xf_stcap_gl_txns_id
 ON temp_xf_stcap_gl_txns
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_xf_st_cap_input_txn_id
 ON temp_xf_st_cap_input_txn
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_temp_xf_temp_gl_txns_id
 ON temp_xf_temp_gl_txns
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_tlf_cotxn_table_1
 ON tlf_cotxn_table
  ( cod_cc_brn,
    dat_post_stl  );
   
   
   
  
    




CREATE  INDEX in_tmp_al_stop_chq_d_1
 ON tmp_al_stop_chq_d
  ( cod_acct_no,
    ref_stp_chq_st_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_tmp_al_stop_chq_i_1
 ON tmp_al_stop_chq_i
  ( cod_acct_no,
    ref_stp_chq_st_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_tmp_ch_bctt_acct_curr
 ON tmp_ch_bctt_acct_curr
  ( ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  INDEX in_tmp_ch_bctt_acct_rev
 ON tmp_ch_bctt_acct_rev
  ( ref_org_stan  );
   
    
   
  
    




CREATE  INDEX in_tmp_ch_bctt_current_2
 ON tmp_ch_bctt_current
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_tmp_ch_bctt_rev
 ON tmp_ch_bctt_rev
  ( cod_userno,
    ref_org_stan  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_tmp_ch_nobook_1
 ON temp_ch_nobook
  ( cod_acct_no,
    dat_txn,
    cod_userno,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    ref_sub_seq_no,
    ref_chq_no,
    amt_txn,
    dat_post,
    dat_value  );
   
   
   
  
    




CREATE  INDEX in_tmp_ch_stop_chq_d_1
 ON tmp_ch_stop_chq_d
  ( cod_acct_no,
    ref_stp_chq_st_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_tmp_ch_stop_chq_i_1
 ON tmp_ch_stop_chq_i
  ( cod_acct_no,
    ref_stp_chq_st_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_tmp_dl_mvmnts_1
 ON gl_tmp_dl_mvmnts
  ( row_id,
    cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy,
    dat_mvmnt,
    cod_mvmnt_drcr  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_tmp_ffi_date_fin_prd_xref_1
 ON temp_ffi_date_fin_prd_xref
  ( dat_txn_posting  );
   
    
   
  
    




CREATE  INDEX in_tmp_flg_credit_change_id
 ON temp_tmp_flg_credit_change
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_tmp_gl222_1
 ON tmp_gl222
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy  );
   
    
   
  
    




CREATE  INDEX in_tmp_ib_acct_inq_sel_1
 ON tmp_ib_acct_inq_sel
  ( session_id  );
   
   
   
  
    




CREATE  INDEX in_tmp_purge_acct_ledg_1
 ON tmp_purge_acct_ledg
  ( cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_tmp_purge_nobook_1
 ON tmp_purge_nobook
  ( cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_tmp_rpt_st_r651_gl_1
 ON tmp_rpt_st_r651_gl
  ( cod_gl_acct  );
   
   
   
  
    




CREATE  INDEX in_tmp_sc_pkg_inop_1
 ON tmp_sc_pkg_inop_acct
  ( session_id  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_tmp_st_ld_rbi_file_1
 ON tmp_st_ld_rbi_file
  ( flatfile_name,
    ctr_rec_seq_no,
    cod_user_id,
    dat_posted  );
   
    
   
  
    




CREATE  INDEX in_tmp_st_postdated_cheques_id
 ON temp_tmp_st_postdated_cheques
  ( session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_tmp_tr_ch_sweepin_d_1
 ON tmp_tr_ch_sweepin_d
  ( cod_acct_no,
    ctr_swpin_inst_no,
    flg_mnt_status,
    session_id  );
   
    
   
  
    




CREATE  INDEX in_tmp_xf_ol_st_cutoff_t
 ON tmp_xf_ol_st_txnlog_cutoff_t
  ( sessionid  );
   
    
   
  
    




CREATE  INDEX in_tmp_xf_ol_st_cutoff_t_1
 ON tmp_xf_ol_st_txnlog_cutoff_t
  ( dat_org_txn,
    cod_org_brn,
    cod_userno,
    ref_org_stan,
    ref_org_subseq_no  );
   
    
   
  
    




CREATE  INDEX in_tmp_xf_stcap_gl_txns_id
 ON temp_tmp_xf_stcap_gl_txns
  ( session_id  );
   
    
   
  
    




CREATE  INDEX in_tmp_xf_st_cap_input_txn_id
 ON temp_tmp_xf_st_cap_input_txn
  ( session_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ts_bank_params_1
 ON ts_bank_params
  ( cod_bank,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_ts_income_tax_log_1
 ON ts_income_tax_log
  ( fin_year,
    cod_cust,
    cod_cc_brn,
    cod_acct_no,
    cod_dep_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ts_income_tax_log_2
 ON ts_income_tax_log
  ( fin_year,
    cod_acct_no,
    cod_dep_no  );
   
   
   
  
    




CREATE  INDEX in_ts_income_tax_log_3
 ON ts_income_tax_log
  ( cod_cust,
    cod_cc_brn  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ts_tax_waiver_1
 ON ts_tax_waiver
  ( cod_cust_id,
    cod_acct_no,
    dat_waived_from,
    dat_waived_to,
    fin_year,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_ts_tax_waiver_dtls_1
 ON ts_tax_waiver_dtls
  ( cod_cust,
    cod_acct_no,
    cod_dep_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_ts_tds_log_1
 ON ts_tds_log
  ( cod_cc_brn_txn,
    cod_userno,
    ctr_batch_no,
    dat_txn,
    ref_sys_tr_aud_no,
    ref_sub_seq_no  );
   
   
   
  
    




CREATE  INDEX in_ts_tds_log_2
 ON ts_tds_log
  ( cod_cust,
    cod_cc_brn,
    cod_acct_no,
    fin_year,
    cod_dep_no,
    dat_value  );
   
   
   
  
    




CREATE  INDEX in_ts_tds_log_3
 ON ts_tds_log
  ( cod_cc_brn,
    dat_process  );
   
   
   
  
    




CREATE  INDEX in_ts_tds_log_4
 ON ts_tds_log
  ( cod_acct_no,
    dat_value,
    cod_dep_no,
    fin_year  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_usr_class_x_ref_2
 ON sm_usr_class_x_ref
  ( cod_user_id,
    cod_class,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_usr_pro_passwd_2
 ON sm_usr_pro_passwd
  ( cod_user_id,
    cod_proh_pswd,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_xf_bank_params_1
 ON xf_bank_params
  ( cod_xf_system,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_xf_cap_cifs_handoff_1
 ON xf_cap_cifs_handoff
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_xf_ft_swift_txnlog_1
 ON xf_ft_swift_txnlog_current
  ( ctr_ref_no,
    dat_post,
    id_tran_seq,
    ctr_user_no,
    cod_payee_brn,
    flg_mnt_status,
    flg_process_status,
    ref_txn_no,
    flg_direction  );
   
   
   
  
    




CREATE  INDEX in_xf_ft_swift_txnlog_2
 ON xf_ft_swift_txnlog_current
  ( ctr_ref_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  INDEX in_xf_ft_swift_txnlog_3
 ON xf_ft_swift_txnlog_current
  ( ref_txn_no,
    flg_mnt_status  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_xf_handoff_format_1
 ON xf_handoff_format
  ( module_name,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_xf_ln_brn_xref_1
 ON xf_ln_brn_xref
  ( cod_acct_no,
    dat_post,
    dat_value  );
   
   
   
  
    




CREATE  INDEX in_xf_mth_otherlo1
 ON xf_mth_otherlo
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy,
    cod_org_branch  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_eventlog_mmdd_1
 ON xf_ol_eventlog_mmdd
  ( dat_event  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_bctt_current
 ON xf_ol_st_bctt_current
  ( cod_cc_brn,
    cod_org_brn,
    cod_cust,
    cod_acct_no,
    cod_dep_no,
    dat_post  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_bctt_current_2
 ON xf_ol_st_bctt_current
  ( cod_txn_mnemonic,
    flg_tran_stat  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_bctt_mmdd_1
 ON xf_ol_st_bctt_mmdd
  ( cod_org_brn,
    dat_post  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_bctt_mmdd_2
 ON xf_ol_st_bctt_mmdd
  ( dat_post  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_brop_stl_1
 ON xf_ol_st_brop_stl
  ( cod_process,
    cod_txn_mnemonic  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_chq_deposits_1
 ON xf_ol_st_chq_deposits
  ( cod_org_brn,
    cod_end_point,
    cod_oc_clg_type  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_chq_deposits_2
 ON xf_ol_st_chq_deposits
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_chq_deposits_mmdd1
 ON xf_ol_st_chq_deposits_mmdd
  ( cod_org_brn,
    cod_end_point,
    cod_oc_clg_type  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_chq_deposits_mmdd2
 ON xf_ol_st_chq_deposits_mmdd
  ( cod_acct_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_xf_ol_st_cotxn_1
 ON xf_ol_st_cotxn
  ( ca_term_id,
    acq_inst_id,
    fwd_inst_id,
    ca_id_code,
    ref_sys_tr_aud_no,
    ref_subseq_no,
    dat_txn,
    cod_msg_typ,
    dat_log  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_cotxn_2
 ON xf_ol_st_cotxn
  ( dat_log,
    dat_post_stl  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_cotxn_3
 ON xf_ol_st_cotxn
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_cotxn_cutoff_1
 ON xf_ol_st_cotxn_cutoff
  ( acq_inst_id,
    fwd_inst_id,
    ca_id_code,
    ca_term_id,
    ref_sys_tr_aud_no,
    ref_subseq_no,
    dat_txn,
    cod_msg_typ  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_cotxn_cutoff_2
 ON xf_ol_st_cotxn_cutoff
  ( cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_cotxn_mmdd_1
 ON xf_ol_st_cotxn_mmdd
  ( dat_post_stl  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_cotxn_mmdd_2
 ON xf_ol_st_cotxn_mmdd
  ( dat_post_stl,
    fwd_inst_id  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_cotxn_mmdd_3
 ON xf_ol_st_cotxn_mmdd
  ( dat_post_stl,
    ca_term_id  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_cotxn_stl_1
 ON xf_ol_st_cotxn_stl
  ( cod_process,
    cod_txn_mnemonic  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_cotxn_stl_2
 ON xf_ol_st_cotxn_stl
  ( cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_ibtxnlog_mmdd_1
 ON xf_ol_st_ibtxnlog_mmdd
  ( dat_post_str  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_ibtxn_stl_1
 ON xf_ol_st_ibtxn_stl
  ( cod_process,
    cod_txn_mnemonic  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_xf_ol_st_late_clg
 ON xf_ol_st_late_clg
  ( cod_org_brn,
    cod_oc_clg_type,
    dat_late_clg  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_micr_chq_deps_1
 ON xf_ol_st_micr_chq_deposits
  ( cod_org_brn,
    cod_userno,
    ref_sys_tr_aud_no,
    dat_post  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_nwlog_1
 ON xf_ol_st_nwlog
  ( ref_txn_no  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_nwlog_2
 ON xf_ol_st_nwlog
  ( cod_network_id  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_nwlog_3
 ON xf_ol_st_nwlog
  ( flg_status,
    flg_in_out,
    cod_network_id  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_nwlog_4
 ON xf_ol_st_nwlog
  ( appl_seq_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_xf_ol_st_postxn_1
 ON xf_ol_st_postxn
  ( dat_txn,
    ref_sys_tr_aud_no,
    acq_inst_id,
    fwd_inst_id,
    ca_id_code,
    ca_term_id,
    ref_subseq_no,
    cod_msg_typ,
    dat_log  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_postxn_2
 ON xf_ol_st_postxn
  ( cod_org_brn,
    cash_gl  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_postxn_3
 ON xf_ol_st_postxn
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_postxn_4
 ON xf_ol_st_postxn
  ( dat_log,
    dat_post_stl  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_postxn_mmdd_1
 ON xf_ol_st_postxn_mmdd
  ( dat_post_stl  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_postxn_stl_1
 ON xf_ol_st_postxn_stl
  ( cod_process,
    cod_txn_mnemonic  );
   
   
   
  
    




CREATE  UNIQUE INDEX in_xf_ol_st_reply_log_1
 ON xf_ol_st_reply_log
  ( ctr_ref_no,
    dat_post,
    id_tran_seq,
    ctr_user_no,
    cod_payee_brn,
    flg_mnt_status,
    flg_process_status,
    ref_txn_no,
    org_ref_txn_no,
    flg_direction  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_rtgstxn_stl_1
 ON xf_ol_st_rtgstxn_stl
  ( cod_process,
    cod_txn_mnemonic  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_sclog_current_1
 ON xf_ol_st_sclog_current
  ( cod_userno,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_sclog_current_2
 ON xf_ol_st_sclog_current
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_sclog_cutoff_1
 ON xf_ol_st_sclog_cutoff
  ( cod_process  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_sclog_cutoff_2
 ON xf_ol_st_sclog_cutoff
  ( cod_msg_typ  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_sclog_future_1
 ON xf_ol_st_sclog_future
  ( cod_userno,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_sclog_mmdd_1
 ON xf_ol_st_sclog_mmdd
  ( dat_post,
    cod_org_brn  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_sclog_mmdd_2
 ON xf_ol_st_sclog_mmdd
  ( dat_post  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_sclog_stl_1
 ON xf_ol_st_sclog_stl
  ( cod_process,
    cod_txn_mnemonic  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_tbstxn_mmdd_1
 ON xf_ol_st_tbstxn_mmdd
  ( dat_post_stl  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_tbstxn_stl_1
 ON xf_ol_st_tbstxn_stl
  ( cod_process,
    cod_txn_mnemonic  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_txnlog_1
 ON xf_ol_st_txnlog
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_txnlog_autorev_1
 ON xf_ol_st_txnlog_autorev
  ( cod_userno,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_txnlog_current_1
 ON xf_ol_st_txnlog_current
  ( cod_userno,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_xf_ol_st_txnlog_current_2
 ON xf_ol_st_txnlog_current
  ( dat_txn,
    cod_org_brn,
    cod_userno,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    ref_subseq_no,
    cod_msg_typ  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_txnlog_current_3
 ON xf_ol_st_txnlog_current
  ( cod_org_brn,
    dat_post  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_txnlog_current_4
 ON xf_ol_st_txnlog_current
  ( dat_org_txn,
    ctr_yr_org_txn,
    cod_org_brn,
    cod_userno,
    ref_org_stan,
    ref_org_subseq_no  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_txnlog_current_5
 ON xf_ol_st_txnlog_current
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_txnlog_cutoff_2
 ON xf_ol_st_txnlog_cutoff
  ( cod_msg_typ  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_txnlog_cutoff_3
 ON xf_ol_st_txnlog_cutoff
  ( cod_msg_typ,
    ref_sys_tr_aud_no,
    cod_org_brn,
    cod_userno,
    ref_subseq_no,
    dat_txn,
    ctr_yr_txn,
    dat_post,
    ctr_yr_post  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_st_txnlog_future_1
 ON xf_ol_st_txnlog_future
  ( cod_userno,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_xf_ol_st_txnlog_future_2
 ON xf_ol_st_txnlog_future
  ( dat_txn,
    cod_org_brn,
    cod_userno,
    ctr_batch_no,
    ref_sys_tr_aud_no,
    ref_subseq_no,
    cod_msg_typ  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_txnlog_future_4
 ON xf_ol_st_txnlog_future
  ( dat_org_txn,
    ctr_yr_org_txn,
    cod_org_brn,
    cod_userno,
    ref_org_stan,
    ref_org_subseq_no  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_txnlog_mmdd_1
 ON xf_ol_st_txnlog_mmdd
  ( dat_post_str,
    cod_org_brn  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_txnlog_mmdd_2
 ON xf_ol_st_txnlog_mmdd
  ( cod_acct_no,
    cod_org_brn,
    cod_msg_typ  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_txnlog_stl_1
 ON xf_ol_st_txnlog_stl
  ( cod_process  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_txnlog_stl_2
 ON xf_ol_st_txnlog_stl
  ( cod_txn_mnemonic  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_txnlog_stl_3
 ON xf_ol_st_txnlog_stl
  ( cod_org_brn  );
   
   
   
  
    




CREATE  INDEX in_xf_ol_st_txnlog_stl_mmdd_1
 ON xf_ol_st_txnlog_stl_mmdd
  ( dat_post_str  );
   
    
   
  
    




CREATE  INDEX in_xf_ol_td_txnlog_1
 ON xf_ol_td_txnlog
  ( cod_userno,
    ref_sys_tr_aud_no  );
   
   
   
  
    




CREATE  INDEX in_xf_stcap_gl_txns1
 ON xf_stcap_gl_txns
  ( cod_cc_brn,
    cod_gl_acct,
    cod_gl_acct_ccy  );
   
    
   
  
    




CREATE  INDEX in_xf_stcap_gl_txns_2
 ON xf_stcap_gl_txns
  ( cod_cc_brn,
    dat_txn_posting  );
   
    
   
  
    




CREATE  INDEX in_xf_st_cap_future_txns_1
 ON xf_st_cap_future_txns
  ( ctr_batch_no,
    dat_value,
    cod_txn_ccy,
    ref_sys_tr_aud_no,
    ref_sub_seq_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_xf_st_cap_future_txns_2
 ON xf_st_cap_future_txns
  ( dat_value,
    flg_process,
    cod_drcr,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_xf_st_cap_input_txn_1
 ON xf_st_cap_input_txn
  ( dat_post,
    cod_cc_brn,
    cod_prod,
    cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_xf_st_cap_input_txn_2
 ON xf_st_cap_input_txn
  ( ref_txn_no  );
   
   
   
  
    




CREATE  INDEX in_xf_st_cap_input_txn_3
 ON xf_st_cap_input_txn
  ( cod_cc_brn_txn,
    cod_userno,
    ref_sys_tr_aud_no  );
   
   
   
  
    




CREATE  INDEX in_xf_st_cap_input_txn_4
 ON xf_st_cap_input_txn
  ( cod_end_point,
    cod_oc_clg_type  );
   
   
   
  
    




CREATE  INDEX in_xf_st_cap_input_txn_5
 ON xf_st_cap_input_txn
  ( ref_txn_no_org  );
   
   
   
  
    




CREATE  INDEX in_xf_st_cap_input_txn_6
 ON xf_st_cap_input_txn
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX in_xf_st_cap_input_txn_aml_1
 ON xf_st_cap_input_txn_aml
  ( dat_post,
    cod_cc_brn  );
   
   
   
  
    




CREATE  INDEX in_xf_st_cap_input_txn_temp_1
 ON xf_st_cap_input_txn_temp
  ( dat_post  );
   
   
   
  
    




CREATE  INDEX in_xf_st_ln_input_txn_1
 ON xf_st_ln_input_txn
  ( dat_post,
    cod_cc_brn,
    cod_prod,
    cod_acct_no  );
   
    
   
  
    




CREATE  INDEX in_xf_st_ln_input_txn_2
 ON xf_st_ln_input_txn
  ( dat_post,
    cod_prod  );
   
    
   
  
    




CREATE  INDEX in_xf_st_td_input_txn_1
 ON xf_st_td_input_txn
  ( cod_acct_no,
    cod_userno,
    ref_sys_tr_aud_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX in_xf_td_cap_future_txns_1
 ON xf_td_cap_future_txns
  ( ctr_batch_no,
    dat_value,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_xf_td_cap_future_txns_2
 ON xf_td_cap_future_txns
  ( dat_value,
    flg_process,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX in_xf_txn_receipt_no_1
 ON xf_txn_receipt_no
  ( acq_inst_id,
    fwd_inst_id,
    ca_id_code,
    ca_term_id,
    ref_sys_tr_aud_no,
    ref_subseq_no,
    dat_txn  );
   
    
   
  
    




CREATE  INDEX in_xf_txn_receipt_no_mmdd1
 ON xf_txn_receipt_no_mmdd
  ( acq_inst_id,
    fwd_inst_id,
    ca_id_code,
    ca_term_id,
    ref_sys_tr_aud_no,
    ref_subseq_no,
    dat_txn  );
   
    
   
  
    




CREATE  UNIQUE INDEX ioa_int_applied_1
 ON ioa_int_applied
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX iv_requests_details_1
 ON iv_request_details
  ( id_request,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX iv_requests_details_2
 ON iv_request_details
  ( id_purchase,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX iv_stock_requests_1
 ON iv_stock_requests
  ( id_request,
    cod_request_brn,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX ix01_lmtb_line_utils
 ON lmtb_line_utils
  ( ref_no,
    branch,
    is_account  );
   
    
   
  
    




CREATE  UNIQUE INDEX i_plv_config
 ON plv_config
  ( schema,
    package_name,
    program_name,
    config_type  );
   
    
   
  
    




CREATE  INDEX i_tmp_consol
 ON temp_tmp_consol
  ( cod_txn_mnemonic,
    cod_drawee_acct  );
   
    
   
  
    




CREATE  UNIQUE INDEX lctb_collateral_pk
 ON lctb_collateral
  ( contract_ref_no,
    event_seq_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX lctb_contract_master_pk
 ON lctb_contract_master
  ( contract_ref_no,
    event_seq_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX ln_acct_conv_info_1
 ON ln_acct_conv_info
  ( cod_acct_no_old,
    cod_acct_no,
    acct_conv_date  );
   
   
   
  
    




CREATE  UNIQUE INDEX ln_pmi_old_new_rates_1
 ON ln_pmi_old_new_rates
  ( cod_acct_no,
    dat_eff_int_indx,
    ctr_int_srl  );
   
   
   
  
    




CREATE  UNIQUE INDEX ln_rev_int_adj_270707_1
 ON ln_rev_int_adj_270707
  ( cod_acct_no  );
   
   
   
  
    




CREATE  INDEX l_gl_bal_xfer_log_1
 ON gl_bal_xfer_log
  ( dat_xfer  );
   
   
   
  
    




CREATE  INDEX l_in_tran_rbi_mapping_1
 ON in_tran_rbi_mapping
  ( cod_txn_mnemonic,
    cod_ccy  );
   
   
   
  
    




CREATE  INDEX nrdcsr_nov30_1
 ON nrdcsr_nov30
  ( v_contract_code,
    v_dep_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX pk_acbalhist
 ON actb_accbal_history
  ( branch_code,
    account,
    bkg_date,
    acc_ccy  );
   
    
   
  
    




CREATE  UNIQUE INDEX pk_ba_fw_ext_acct_xref
 ON ba_fw_ext_acct_xref
  ( ext_cod_acct_no,
    ext_acct_brn_cod  );
   
    
   
  
    




CREATE  UNIQUE INDEX pk_bi_court_master
 ON bi_court_master
  ( cod_court,
    flg_mnt_status  );
   
    
   
  
    




CREATE  UNIQUE INDEX pk_gltb_mov
 ON gltb_movement_inquiry_cube
  ( session_id,
    cod_gl_acct,
    cod_gl_acct_ccy,
    cod_cc_brn,
    dat_mvmnt  );
   
    
   
  
    




CREATE  UNIQUE INDEX pk_gltb_txn
 ON gltb_txn_inquiry_cube
  ( session_id,
    cod_gl_acct,
    cod_gl_acct_ccy,
    cod_cc_brn,
    dat_txn_posting,
    ref_sys_tr_aud_no,
    ref_sub_seq_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX pk_iftm_product_iccf
 ON cftm_product_iccf
  ( product,
    component  );
   
    
   
  
    




CREATE  UNIQUE INDEX pk_in_tmp_ext_ibsbr
 ON in_tmp_ext_ibsbr
  ( d_extraction_date,
    v_branch_code,
    v_contract_code  );
   
   
   
  
    




CREATE  UNIQUE INDEX pk_litmnem_xref
 ON td_txnlit_mnem_xref
  ( ctr_grp_no,
    ctr_txn_leg  );
   
    
   
  
    




CREATE  UNIQUE INDEX pk_lmtm_limits
 ON lmtm_limits
  ( liab_id,
    line_cd,
    line_serial  );
   
    
   
  
    




CREATE  UNIQUE INDEX pk_td_int_slabs
 ON rr_td_int_slabs
  ( idslab,
    cod_prod  );
   
   
   
  
    




CREATE  UNIQUE INDEX plv_job$#pk#job
 ON plv_job$
  ( job  );
   
    
   
  
    




CREATE  UNIQUE INDEX plv_job$#un#name
 ON plv_job$
  ( name  );
   
    
   
  
    




CREATE  UNIQUE INDEX plv_token1
 ON plv_token
  ( token_type,
    token  );
   
    
   
  
    




CREATE  UNIQUE INDEX plv_token2
 ON plv_token
  ( token  );
   
    
   
  
    




CREATE  UNIQUE INDEX plv_token_type1
 ON plv_token_type
  ( token_type  );
   
    
   
  
    




CREATE  UNIQUE INDEX plv_token_type2
 ON plv_token_type
  ( name  );
   
    
   
  
    




CREATE  INDEX pos_tlf_table_1
 ON pos_tlf_table
  ( acq_inst_id,
    fwd_inst_id,
    ca_id_code,
    ca_term_id,
    ref_stan,
    dat_txn  );
   
    
   
  
    




CREATE  INDEX recursive_validate_table_1
 ON recursive_validate_table
  ( name,
    obj_type  );
   
    
   
  
    




CREATE  UNIQUE INDEX row_idx
 ON tmp_c221
  ( row_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX sys_c0013873
 ON co_branch_details
  ( cod_cc_brn  );
   
    
   
  
    




CREATE  UNIQUE INDEX sys_c00194424
 ON ln_mor_interest_update
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX sys_c00224992
 ON al_cr_rev
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX sys_c00225024
 ON al_cr_rev_patch1
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX sys_c00230029
 ON al_chg_int_rule
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX sys_c00235149
 ON al_30sep_pais_base_table
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX sys_c00235227
 ON ln_pending_accrual_normal
  ( cod_acct_no,
    cod_int_rule  );
   
   
   
  
    




CREATE  UNIQUE INDEX sys_c00235228
 ON ln_pending_accrual_susp
  ( cod_acct_no,
    cod_int_rule  );
   
   
   
  
    




CREATE  UNIQUE INDEX sys_c00249921
 ON upd_acct_al_arrear_table
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX sys_c00249926
 ON upd_acct_al_arrear_table_1
  ( cod_acct_no,
    ref_billno_srl  );
   
   
   
  
    




CREATE  UNIQUE INDEX sys_c0025384
 ON alert_gl_r604
  ( std_gl_code  );
   
   
   
   fcrdata6
    




CREATE  UNIQUE INDEX sys_c00269738
 ON al_accr_dnd_mismatch
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX sys_c00289337
 ON al_bkdt_cr_rev
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX sys_c00303622
 ON ba_ext_err_map
  ( cod_ext  );
   
   
   
  
    




CREATE  UNIQUE INDEX sys_c00303659
 ON ln_fpi_accts_1
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX sys_c00303661
 ON check_ln_maturity_mismatch
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX sys_c0086664
 ON fcr_fcc_link_b2k
  ( cod_acct_no  );
   
   
   
  
    




CREATE  UNIQUE INDEX td_accts_closed_ind
 ON td_accts_closed
  ( cod_acct_no,
    cod_dep_no  );
   
    
   
  
    




CREATE  INDEX td_acct_mast_rounding_1
 ON td_acct_mast_rounding
  ( cod_acct_no,
    cod_dep_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX td_int_actions_due_1
 ON td_int_actions_due
  ( cod_acct_no,
    cod_dep_no,
    cod_action  );
   
    
   
  
    




CREATE  UNIQUE INDEX td_purge_acct_mast_ind
 ON td_purge_acct_mast
  ( cod_acct_no,
    flg_mnt_status  );
   
    
   
  
    




CREATE  INDEX temp1_tmp_r139_ind
 ON temp1_tmp_r139
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX temp1_tmp_r186_ind
 ON temp1_tmp_r186
  ( cod_acct_no  );
   
    
   
  
    




CREATE  INDEX temp_ffi_gl_txnlog_current_1
 ON temp_ffi_gl_txnlog_current
  ( session_id  );
   
    
   
  
    




CREATE  INDEX temp_gl_txnlog_current_1
 ON temp_gl_txnlog_current
  ( session_id  );
   
    
   
  
    




CREATE  INDEX temp_ln_sched_types_1
 ON temp_ln_sched_types
  ( cod_sched_type,
    cod_prod  );
   
   
   
  
    




CREATE  UNIQUE INDEX temp_tds_eoy_log_1
 ON temp_tds_eoy_log
  ( fin_year,
    cod_cust_id,
    cod_cc_brn,
    cod_acct_no,
    cod_dep_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX  tmp2_rpt_ci_r125_1
 ON tmp2_rpt_ci_r125
  ( cod_cust_id,
    cod_acct_no  );
   
    
   
  
    




CREATE  INDEX trans_un
 ON cvtm_translation
  ( source_code,
    translation_type,
    external_branch,
    external_value  );
   
   
   
  
    




CREATE  UNIQUE INDEX uk_br_ac_no
 ON sttm_cust_account_retail
  ( branch_code,
    cust_ac_no  );
   
    
   
  
    




CREATE  UNIQUE INDEX unq_prod_code
 ON temp_ci_asset_check_sum
  ( v_product_code  );
   
    
   
  
    




CREATE  UNIQUE INDEX unq_prod_code_1
 ON temp_ci_asset_check
  ( v_product_code  );
   
    
   
  
    




CREATE  UNIQUE INDEX ux02_lmtb_line_utils
 ON lmtb_line_utils
  ( amt_tag,
    is_account,
    branch,
    ref_no,
    cust_id  );
   
    
   
  
    




CREATE  UNIQUE INDEX word_idx
 ON temp_tmp_ba_chq_iss
  ( row_id  );
   
    
   
  
    

