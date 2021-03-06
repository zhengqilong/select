package com.slxy.www.common;

/**
 * @author zhengql
 * @description 常量类
 * @className Constant
 * @create 2018年01月13日  19:28
 */
public class Constant {
    public static final String USER_PASSWORD = "123456";


    /**
     * 消息格式： 模块_操作_结果
     */
    //ajax 消息返回
    public static final String SUCCESS = "OK";
    public static final String ERROR = "操作失败！";
    public static final String PARAM_ERROR = "请求参数异常！";
    public static final String NULL_ERROR = "数据不存在！";


    //系别
    public static final String DEP_EXIST = "该系别已存在！";
    public static final String DEP_DISABLE_ERROR = "该系别下有专业正在启用中，不可禁用！";
    public static final String DEP_DISABLE_ERROR_TEACHER = "该系别下有教师正在启用中，不可禁用！";
    public static final String DEP_DELETE_ERROR = "该系别下存在专业，不可删除!";
    public static final String DEP_DELETE_ERROR_EXIST_TEACHER = "该系别下存在教师，不可删除!";
    public static final String DEP_DELETE_ERROR_EXIST_TEACHER_NAME = "该系别下存在教师，不可删除!系别名：";
    public static final String DEP_DELETE_ERROR_NAME = "该系别下存在专业，不可删除！系别名：";

    //专业
    public static final String MAJ_ABLE_ERROR = "启用失败！原因：该专业所属系别已被禁用";
    public static final String MAJ_DISABLE_ERROR = "禁用失败！原因：该专业已有启用中的学生！";
    public static final String MAJ_DELETE_ERROR = "删除失败！原因：该专业已有学生！";
    public static final String MAJ_DELETE_ERROR_NAME = "删除失败！原因：该专业已有学生！专业名：";
    public static final String MAJ_NAME_EXIST = "该专业已存在！";

    //教师
    public static final String TEA_DEL_ERROR_EXIST_SELECT = "该教师存在题目信息不可删除！";
    public static final String TEA_DEL_ERROR_EXIST_SELECT_NAME = "该教师存在题目信息不可删除！教师名：";
    public static final String TEA_ABLE_ERROR_DEP_DISABLE = "启用失败，该教师所属系别已禁用";


    //学生
    public static final String STU_ABLE_ERROR_MAJ_DISABLE = "启用失败！原因：该生所在专业已被禁用";
    public static final String STU_DISABLE_ERROR_TOPIC = "禁用失败！原因：该生选题未结题！";
    public static final String STU_ADD_ERROR_CODE_EXIST = "账号重复！！！";
    public static final String STU_ADD_ERROR_NAME_EXIST = "姓名重复！！！";
    public static final String STU_IMPORT_ERROR_FILE_NAME_ERROR = "导入失败，请检查模板格式和名称是否正确";
    public static final String STU_IMPORT_ERROR_FILE_ERROR = "导入失败，请检查导入模板";
    public static final String STU_DEL_ERROR_EXIST_SELECT = "删除失败，该生存在选题记录";
    public static final String STU_DEL_ERROR_EXIST_SELECT_NAME = "删除失败，该生存在选题记录,姓名：";



    //论文

    public static final String AUDIT_FAIL_REASON = "审核失败请您检查后重试！！！";
    public static final String AUDIT_SUCCESS_REASON = "恭喜您，论文审核通过！！！";
    public static final String SUB_ADD_NAME_EXIST = "该题目名称已存在，添加失败！";
    public static final String SUB_DEL_ERROR = "删除失败！该题目已被选择但尚未结题！";

    //选题
    public static final String SELECT_ERROR_REPEAT = "您已选过题目，请勿重复选择！";
    public static final String SELECT_ERROR_SELECTED = "该题目已经被选，请重新选择！";
    public static final String SELECT_SUCCESS_REASON = "恭喜你选题成功！";
    public static final String SELECT_ERROR_NOT_EXIST = "该选题记录不存在！";
    public static final String SELECT_ERROR_NOT_AUDIT_SUCCESS = "该记录还未通过审核，不能进行此操作！";
    public static final String SELECT_DEL_ERROR = "删除失败！该题目已被选择但尚未结题！";
    public static final String SELECT_REV_ERROR = "撤销失败！该题目已结题 : ";
    public static final String SELECT_AGAIN = "您存在未过审核的选题记录，请删除后重新选题！";


    //成绩比例
    public static final String SCORE_INSERT_NAME_REPEAT = "组成模块名称重复！";



    //流程控制
    public static final String NOT_UPLOAD_SUBJECT_TIME = "不在上传题目操作时间内，操作失败！";
    public static final String NOT_TIME = "该功能不在操作时间内，请稍后再试！";


    public static final String FILE_DIR = "C:/select_files/";


}

