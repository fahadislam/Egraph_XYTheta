; Auto-generated. Do not edit!


(cl:in-package egraph_xytheta-srv)


;//! \htmlinclude GetXYThetaPlan-request.msg.html

(cl:defclass <GetXYThetaPlan-request> (roslisp-msg-protocol:ros-message)
  ((start_x
    :reader start_x
    :initarg :start_x
    :type cl:float
    :initform 0.0)
   (start_y
    :reader start_y
    :initarg :start_y
    :type cl:float
    :initform 0.0)
   (start_theta
    :reader start_theta
    :initarg :start_theta
    :type cl:float
    :initform 0.0)
   (goal_x
    :reader goal_x
    :initarg :goal_x
    :type cl:float
    :initform 0.0)
   (goal_y
    :reader goal_y
    :initarg :goal_y
    :type cl:float
    :initform 0.0)
   (goal_theta
    :reader goal_theta
    :initarg :goal_theta
    :type cl:float
    :initform 0.0)
   (egraph_eps
    :reader egraph_eps
    :initarg :egraph_eps
    :type cl:float
    :initform 0.0)
   (final_egraph_eps
    :reader final_egraph_eps
    :initarg :final_egraph_eps
    :type cl:float
    :initform 0.0)
   (dec_egraph_eps
    :reader dec_egraph_eps
    :initarg :dec_egraph_eps
    :type cl:float
    :initform 0.0)
   (initial_eps
    :reader initial_eps
    :initarg :initial_eps
    :type cl:float
    :initform 0.0)
   (final_eps
    :reader final_eps
    :initarg :final_eps
    :type cl:float
    :initform 0.0)
   (dec_eps
    :reader dec_eps
    :initarg :dec_eps
    :type cl:float
    :initform 0.0)
   (feedback_path
    :reader feedback_path
    :initarg :feedback_path
    :type cl:boolean
    :initform cl:nil)
   (save_egraph
    :reader save_egraph
    :initarg :save_egraph
    :type cl:boolean
    :initform cl:nil)
   (use_egraph
    :reader use_egraph
    :initarg :use_egraph
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GetXYThetaPlan-request (<GetXYThetaPlan-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetXYThetaPlan-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetXYThetaPlan-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name egraph_xytheta-srv:<GetXYThetaPlan-request> is deprecated: use egraph_xytheta-srv:GetXYThetaPlan-request instead.")))

(cl:ensure-generic-function 'start_x-val :lambda-list '(m))
(cl:defmethod start_x-val ((m <GetXYThetaPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader egraph_xytheta-srv:start_x-val is deprecated.  Use egraph_xytheta-srv:start_x instead.")
  (start_x m))

(cl:ensure-generic-function 'start_y-val :lambda-list '(m))
(cl:defmethod start_y-val ((m <GetXYThetaPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader egraph_xytheta-srv:start_y-val is deprecated.  Use egraph_xytheta-srv:start_y instead.")
  (start_y m))

(cl:ensure-generic-function 'start_theta-val :lambda-list '(m))
(cl:defmethod start_theta-val ((m <GetXYThetaPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader egraph_xytheta-srv:start_theta-val is deprecated.  Use egraph_xytheta-srv:start_theta instead.")
  (start_theta m))

(cl:ensure-generic-function 'goal_x-val :lambda-list '(m))
(cl:defmethod goal_x-val ((m <GetXYThetaPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader egraph_xytheta-srv:goal_x-val is deprecated.  Use egraph_xytheta-srv:goal_x instead.")
  (goal_x m))

(cl:ensure-generic-function 'goal_y-val :lambda-list '(m))
(cl:defmethod goal_y-val ((m <GetXYThetaPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader egraph_xytheta-srv:goal_y-val is deprecated.  Use egraph_xytheta-srv:goal_y instead.")
  (goal_y m))

(cl:ensure-generic-function 'goal_theta-val :lambda-list '(m))
(cl:defmethod goal_theta-val ((m <GetXYThetaPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader egraph_xytheta-srv:goal_theta-val is deprecated.  Use egraph_xytheta-srv:goal_theta instead.")
  (goal_theta m))

(cl:ensure-generic-function 'egraph_eps-val :lambda-list '(m))
(cl:defmethod egraph_eps-val ((m <GetXYThetaPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader egraph_xytheta-srv:egraph_eps-val is deprecated.  Use egraph_xytheta-srv:egraph_eps instead.")
  (egraph_eps m))

(cl:ensure-generic-function 'final_egraph_eps-val :lambda-list '(m))
(cl:defmethod final_egraph_eps-val ((m <GetXYThetaPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader egraph_xytheta-srv:final_egraph_eps-val is deprecated.  Use egraph_xytheta-srv:final_egraph_eps instead.")
  (final_egraph_eps m))

(cl:ensure-generic-function 'dec_egraph_eps-val :lambda-list '(m))
(cl:defmethod dec_egraph_eps-val ((m <GetXYThetaPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader egraph_xytheta-srv:dec_egraph_eps-val is deprecated.  Use egraph_xytheta-srv:dec_egraph_eps instead.")
  (dec_egraph_eps m))

(cl:ensure-generic-function 'initial_eps-val :lambda-list '(m))
(cl:defmethod initial_eps-val ((m <GetXYThetaPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader egraph_xytheta-srv:initial_eps-val is deprecated.  Use egraph_xytheta-srv:initial_eps instead.")
  (initial_eps m))

(cl:ensure-generic-function 'final_eps-val :lambda-list '(m))
(cl:defmethod final_eps-val ((m <GetXYThetaPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader egraph_xytheta-srv:final_eps-val is deprecated.  Use egraph_xytheta-srv:final_eps instead.")
  (final_eps m))

(cl:ensure-generic-function 'dec_eps-val :lambda-list '(m))
(cl:defmethod dec_eps-val ((m <GetXYThetaPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader egraph_xytheta-srv:dec_eps-val is deprecated.  Use egraph_xytheta-srv:dec_eps instead.")
  (dec_eps m))

(cl:ensure-generic-function 'feedback_path-val :lambda-list '(m))
(cl:defmethod feedback_path-val ((m <GetXYThetaPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader egraph_xytheta-srv:feedback_path-val is deprecated.  Use egraph_xytheta-srv:feedback_path instead.")
  (feedback_path m))

(cl:ensure-generic-function 'save_egraph-val :lambda-list '(m))
(cl:defmethod save_egraph-val ((m <GetXYThetaPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader egraph_xytheta-srv:save_egraph-val is deprecated.  Use egraph_xytheta-srv:save_egraph instead.")
  (save_egraph m))

(cl:ensure-generic-function 'use_egraph-val :lambda-list '(m))
(cl:defmethod use_egraph-val ((m <GetXYThetaPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader egraph_xytheta-srv:use_egraph-val is deprecated.  Use egraph_xytheta-srv:use_egraph instead.")
  (use_egraph m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetXYThetaPlan-request>) ostream)
  "Serializes a message object of type '<GetXYThetaPlan-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'start_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'start_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'start_theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'goal_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'goal_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'goal_theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'egraph_eps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'final_egraph_eps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dec_egraph_eps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'initial_eps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'final_eps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dec_eps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'feedback_path) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'save_egraph) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'use_egraph) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetXYThetaPlan-request>) istream)
  "Deserializes a message object of type '<GetXYThetaPlan-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'start_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'start_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'start_theta) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'goal_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'goal_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'goal_theta) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'egraph_eps) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'final_egraph_eps) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dec_egraph_eps) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'initial_eps) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'final_eps) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dec_eps) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'feedback_path) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'save_egraph) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'use_egraph) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetXYThetaPlan-request>)))
  "Returns string type for a service object of type '<GetXYThetaPlan-request>"
  "egraph_xytheta/GetXYThetaPlanRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetXYThetaPlan-request)))
  "Returns string type for a service object of type 'GetXYThetaPlan-request"
  "egraph_xytheta/GetXYThetaPlanRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetXYThetaPlan-request>)))
  "Returns md5sum for a message object of type '<GetXYThetaPlan-request>"
  "0c27026fe98e6c5d40141a99a72ffb81")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetXYThetaPlan-request)))
  "Returns md5sum for a message object of type 'GetXYThetaPlan-request"
  "0c27026fe98e6c5d40141a99a72ffb81")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetXYThetaPlan-request>)))
  "Returns full string definition for message of type '<GetXYThetaPlan-request>"
  (cl:format cl:nil "float64 start_x~%float64 start_y~%float64 start_theta~%~%float64 goal_x~%float64 goal_y~%float64 goal_theta~%~%float64 egraph_eps~%float64 final_egraph_eps~%float64 dec_egraph_eps~%~%float64 initial_eps~%float64 final_eps~%float64 dec_eps~%~%bool feedback_path~%bool save_egraph~%bool use_egraph~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetXYThetaPlan-request)))
  "Returns full string definition for message of type 'GetXYThetaPlan-request"
  (cl:format cl:nil "float64 start_x~%float64 start_y~%float64 start_theta~%~%float64 goal_x~%float64 goal_y~%float64 goal_theta~%~%float64 egraph_eps~%float64 final_egraph_eps~%float64 dec_egraph_eps~%~%float64 initial_eps~%float64 final_eps~%float64 dec_eps~%~%bool feedback_path~%bool save_egraph~%bool use_egraph~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetXYThetaPlan-request>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetXYThetaPlan-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetXYThetaPlan-request
    (cl:cons ':start_x (start_x msg))
    (cl:cons ':start_y (start_y msg))
    (cl:cons ':start_theta (start_theta msg))
    (cl:cons ':goal_x (goal_x msg))
    (cl:cons ':goal_y (goal_y msg))
    (cl:cons ':goal_theta (goal_theta msg))
    (cl:cons ':egraph_eps (egraph_eps msg))
    (cl:cons ':final_egraph_eps (final_egraph_eps msg))
    (cl:cons ':dec_egraph_eps (dec_egraph_eps msg))
    (cl:cons ':initial_eps (initial_eps msg))
    (cl:cons ':final_eps (final_eps msg))
    (cl:cons ':dec_eps (dec_eps msg))
    (cl:cons ':feedback_path (feedback_path msg))
    (cl:cons ':save_egraph (save_egraph msg))
    (cl:cons ':use_egraph (use_egraph msg))
))
;//! \htmlinclude GetXYThetaPlan-response.msg.html

(cl:defclass <GetXYThetaPlan-response> (roslisp-msg-protocol:ros-message)
  ((path
    :reader path
    :initarg :path
    :type (cl:vector geometry_msgs-msg:PoseStamped)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:PoseStamped :initial-element (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
   (stat_names
    :reader stat_names
    :initarg :stat_names
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (stat_values
    :reader stat_values
    :initarg :stat_values
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass GetXYThetaPlan-response (<GetXYThetaPlan-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetXYThetaPlan-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetXYThetaPlan-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name egraph_xytheta-srv:<GetXYThetaPlan-response> is deprecated: use egraph_xytheta-srv:GetXYThetaPlan-response instead.")))

(cl:ensure-generic-function 'path-val :lambda-list '(m))
(cl:defmethod path-val ((m <GetXYThetaPlan-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader egraph_xytheta-srv:path-val is deprecated.  Use egraph_xytheta-srv:path instead.")
  (path m))

(cl:ensure-generic-function 'stat_names-val :lambda-list '(m))
(cl:defmethod stat_names-val ((m <GetXYThetaPlan-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader egraph_xytheta-srv:stat_names-val is deprecated.  Use egraph_xytheta-srv:stat_names instead.")
  (stat_names m))

(cl:ensure-generic-function 'stat_values-val :lambda-list '(m))
(cl:defmethod stat_values-val ((m <GetXYThetaPlan-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader egraph_xytheta-srv:stat_values-val is deprecated.  Use egraph_xytheta-srv:stat_values instead.")
  (stat_values m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetXYThetaPlan-response>) ostream)
  "Serializes a message object of type '<GetXYThetaPlan-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'path))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'path))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'stat_names))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'stat_names))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'stat_values))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'stat_values))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetXYThetaPlan-response>) istream)
  "Deserializes a message object of type '<GetXYThetaPlan-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'path) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'path)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:PoseStamped))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'stat_names) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'stat_names)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'stat_values) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'stat_values)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetXYThetaPlan-response>)))
  "Returns string type for a service object of type '<GetXYThetaPlan-response>"
  "egraph_xytheta/GetXYThetaPlanResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetXYThetaPlan-response)))
  "Returns string type for a service object of type 'GetXYThetaPlan-response"
  "egraph_xytheta/GetXYThetaPlanResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetXYThetaPlan-response>)))
  "Returns md5sum for a message object of type '<GetXYThetaPlan-response>"
  "0c27026fe98e6c5d40141a99a72ffb81")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetXYThetaPlan-response)))
  "Returns md5sum for a message object of type 'GetXYThetaPlan-response"
  "0c27026fe98e6c5d40141a99a72ffb81")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetXYThetaPlan-response>)))
  "Returns full string definition for message of type '<GetXYThetaPlan-response>"
  (cl:format cl:nil "~%geometry_msgs/PoseStamped[] path~%string[] stat_names~%float64[] stat_values~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetXYThetaPlan-response)))
  "Returns full string definition for message of type 'GetXYThetaPlan-response"
  (cl:format cl:nil "~%geometry_msgs/PoseStamped[] path~%string[] stat_names~%float64[] stat_values~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetXYThetaPlan-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'path) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'stat_names) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'stat_values) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetXYThetaPlan-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetXYThetaPlan-response
    (cl:cons ':path (path msg))
    (cl:cons ':stat_names (stat_names msg))
    (cl:cons ':stat_values (stat_values msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetXYThetaPlan)))
  'GetXYThetaPlan-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetXYThetaPlan)))
  'GetXYThetaPlan-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetXYThetaPlan)))
  "Returns string type for a service object of type '<GetXYThetaPlan>"
  "egraph_xytheta/GetXYThetaPlan")