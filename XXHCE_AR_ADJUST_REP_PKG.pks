CREATE OR REPLACE PACKAGE xxhce_ar_adjust_rep_pkg AUTHID current_user
/************************************************************************************************
 Program Name        : XXHCE_AR_ADJUST_REP_PKG.pks
 *************************************************************************************************
 Version    Date         Author              Modifications
 *************************************************************************************************
 Draft      8-Mar-2024  Kumar                Initial Version
 *************************************************************************************************/ AS
    p_from_date VARCHAR2(50);
    p_to_date VARCHAR2(50);
    p_customer_id NUMBER;
    p_cust_trx_id NUMBER;
    p_from_gl_date VARCHAR2(50);
    p_to_gl_date VARCHAR2(50);
    p_request_id NUMBER;
    FUNCTION beforereport RETURN BOOLEAN;

END;
/

SHOW ERRORS;