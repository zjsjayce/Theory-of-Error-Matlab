function varargout = chen1(varargin)
% CHEN1 MATLAB code for chen1.fig
%      CHEN1, by itself, creates a new CHEN1 or raises the existing
%      singleton*.
%
%      H = CHEN1 returns the handle to a new CHEN1 or the handle to
%      the existing singleton*.
%
%      CHEN1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CHEN1.M with the given input arguments.
%
%      CHEN1('Property','Value',...) creates a new CHEN1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before chen1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to chen1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help chen1

% Last Modified by GUIDE v2.5 04-Jun-2016 14:56:27

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @chen1_OpeningFcn, ...
                   'gui_OutputFcn',  @chen1_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before chen1 is made visible.
function chen1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to chen1 (see VARARGIN)

% Choose default command line output for chen1
handles.output = hObject;
set(gcf,'numbertitle','off','name','Îó²î');
 h=axes('units','normalized','position',[0,0,1,1]);
%  uistack(h,'up');
I=imread('2.jpg');
image(I);
set(h,'handlevisibility','off','visible','off');
% Update handles structure
guidata(hObject, handles);
% Update handles structure
guidata(hObject, handles);

% UIWAIT makes chen1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = chen1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
h=gcf;
chen2
close(h);
