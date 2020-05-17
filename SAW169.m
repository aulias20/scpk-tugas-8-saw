function varargout = SAW169(varargin)
% SAW169 MATLAB code for SAW169.fig
%      SAW169, by itself, creates a new SAW169 or raises the existing
%      singleton*.
%
%      H = SAW169 returns the handle to a new SAW169 or the handle to
%      the existing singleton*.
%
%      SAW169('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SAW169.M with the given input arguments.
%
%      SAW169('Property','Value',...) creates a new SAW169 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before SAW169_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to SAW169_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help SAW169

% Last Modified by GUIDE v2.5 17-May-2020 05:46:12

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @SAW169_OpeningFcn, ...
                   'gui_OutputFcn',  @SAW169_OutputFcn, ...
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


% --- Executes just before SAW169 is made visible.
function SAW169_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to SAW169 (see VARARGIN)

% Choose default command line output for SAW169
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes SAW169 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = SAW169_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



% --- Executes during object creation, after setting all properties.
function text3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function a1c1_Callback(hObject, eventdata, handles)
% hObject    handle to a1c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a1c2 as text
%        str2double(get(hObject,'String')) returns contents of a1c2 as a double


% --- Executes during object creation, after setting all properties.
function a1c1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a1c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function a1c2_Callback(hObject, eventdata, handles)
% hObject    handle to a1c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a1c2 as text
%        str2double(get(hObject,'String')) returns contents of a1c2 as a double


% --- Executes during object creation, after setting all properties.
function a1c2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a1c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a1c3_Callback(hObject, eventdata, handles)
% hObject    handle to a1c3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a1c3 as text
%        str2double(get(hObject,'String')) returns contents of a1c3 as a double


% --- Executes during object creation, after setting all properties.
function a1c3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a1c3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a1c4_Callback(hObject, eventdata, handles)
% hObject    handle to a1c4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a1c4 as text
%        str2double(get(hObject,'String')) returns contents of a1c4 as a double


% --- Executes during object creation, after setting all properties.
function a1c4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a1c4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a2c1_Callback(hObject, eventdata, handles)
% hObject    handle to a2c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a2c1 as text
%        str2double(get(hObject,'String')) returns contents of a2c1 as a double


% --- Executes during object creation, after setting all properties.
function a2c1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a2c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a2c2_Callback(hObject, eventdata, handles)
% hObject    handle to a2c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a2c2 as text
%        str2double(get(hObject,'String')) returns contents of a2c2 as a double


% --- Executes during object creation, after setting all properties.
function a2c2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a2c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a2c3_Callback(hObject, eventdata, handles)
% hObject    handle to a2c3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a2c3 as text
%        str2double(get(hObject,'String')) returns contents of a2c3 as a double


% --- Executes during object creation, after setting all properties.
function a2c3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a2c3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a2c4_Callback(hObject, eventdata, handles)
% hObject    handle to a2c4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a2c4 as text
%        str2double(get(hObject,'String')) returns contents of a2c4 as a double


% --- Executes during object creation, after setting all properties.
function a2c4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a2c4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a3c1_Callback(hObject, eventdata, handles)
% hObject    handle to a3c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a3c1 as text
%        str2double(get(hObject,'String')) returns contents of a3c1 as a double


% --- Executes during object creation, after setting all properties.
function a3c1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a3c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a3c2_Callback(hObject, eventdata, handles)
% hObject    handle to a3c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a3c2 as text
%        str2double(get(hObject,'String')) returns contents of a3c2 as a double


% --- Executes during object creation, after setting all properties.
function a3c2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a3c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a3c3_Callback(hObject, eventdata, handles)
% hObject    handle to a3c3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a3c3 as text
%        str2double(get(hObject,'String')) returns contents of a3c3 as a double


% --- Executes during object creation, after setting all properties.
function a3c3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a3c3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a3c4_Callback(hObject, eventdata, handles)
% hObject    handle to a3c4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a3c4 as text
%        str2double(get(hObject,'String')) returns contents of a3c4 as a double


% --- Executes during object creation, after setting all properties.
function a3c4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a3c4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a4c1_Callback(hObject, eventdata, handles)
% hObject    handle to a4c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a4c1 as text
%        str2double(get(hObject,'String')) returns contents of a4c1 as a double


% --- Executes during object creation, after setting all properties.
function a4c1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a4c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a4c2_Callback(hObject, eventdata, handles)
% hObject    handle to a4c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a4c2 as text
%        str2double(get(hObject,'String')) returns contents of a4c2 as a double


% --- Executes during object creation, after setting all properties.
function a4c2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a4c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a4c3_Callback(hObject, eventdata, handles)
% hObject    handle to a4c3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a4c3 as text
%        str2double(get(hObject,'String')) returns contents of a4c3 as a double


% --- Executes during object creation, after setting all properties.
function a4c3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a4c3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a4c4_Callback(hObject, eventdata, handles)
% hObject    handle to a4c4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a4c4 as text
%        str2double(get(hObject,'String')) returns contents of a4c4 as a double


% --- Executes during object creation, after setting all properties.
function a4c4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a4c4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a5c1_Callback(hObject, eventdata, handles)
% hObject    handle to a5c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a5c1 as text
%        str2double(get(hObject,'String')) returns contents of a5c1 as a double


% --- Executes during object creation, after setting all properties.
function a5c1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a5c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a5c2_Callback(hObject, eventdata, handles)
% hObject    handle to a5c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a5c2 as text
%        str2double(get(hObject,'String')) returns contents of a5c2 as a double


% --- Executes during object creation, after setting all properties.
function a5c2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a5c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a5c3_Callback(hObject, eventdata, handles)
% hObject    handle to a5c3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a5c3 as text
%        str2double(get(hObject,'String')) returns contents of a5c3 as a double


% --- Executes during object creation, after setting all properties.
function a5c3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a5c3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a5c4_Callback(hObject, eventdata, handles)
% hObject    handle to a5c4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a5c4 as text
%        str2double(get(hObject,'String')) returns contents of a5c4 as a double


% --- Executes during object creation, after setting all properties.
function a5c4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a5c4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function k1_Callback(hObject, eventdata, handles)
% hObject    handle to k1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of k1 as text
%        str2double(get(hObject,'String')) returns contents of k1 as a double


% --- Executes during object creation, after setting all properties.
function k1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to k1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function k2_Callback(hObject, eventdata, handles)
% hObject    handle to k2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of k2 as text
%        str2double(get(hObject,'String')) returns contents of k2 as a double


% --- Executes during object creation, after setting all properties.
function k2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to k2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function k3_Callback(hObject, eventdata, handles)
% hObject    handle to k3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of k3 as text
%        str2double(get(hObject,'String')) returns contents of k3 as a double


% --- Executes during object creation, after setting all properties.
function k3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to k3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function k4_Callback(hObject, eventdata, handles)
% hObject    handle to k4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of k4 as text
%        str2double(get(hObject,'String')) returns contents of k4 as a double


% --- Executes during object creation, after setting all properties.
function k4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to k4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w1_Callback(hObject, eventdata, handles)
% hObject    handle to w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w1 as text
%        str2double(get(hObject,'String')) returns contents of w1 as a double


% --- Executes during object creation, after setting all properties.
function w1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w2_Callback(hObject, eventdata, handles)
% hObject    handle to w2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w2 as text
%        str2double(get(hObject,'String')) returns contents of w2 as a double


% --- Executes during object creation, after setting all properties.
function w2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w3_Callback(hObject, eventdata, handles)
% hObject    handle to w3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w3 as text
%        str2double(get(hObject,'String')) returns contents of w3 as a double


% --- Executes during object creation, after setting all properties.
function w3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w4_Callback(hObject, eventdata, handles)
% hObject    handle to w4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w4 as text
%        str2double(get(hObject,'String')) returns contents of w4 as a double


% --- Executes during object creation, after setting all properties.
function w4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in AC.
function AC_Callback(hObject, eventdata, handles)
% hObject    handle to AC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
input1 = get(handles.a1c1,'string');
input2 = get(handles.a1c2,'string');
input3 = get(handles.a1c3,'string');
input4 = get(handles.a1c4,'string');
input6 = get(handles.a2c1,'string');
input7 = get(handles.a2c2,'string');
input8 = get(handles.a2c3,'string');
input9 = get(handles.a2c4,'string');
input10 = get(handles.a3c1,'string');
input11 = get(handles.a3c2,'string');
input12 = get(handles.a3c3,'string');
input13 = get(handles.a3c4,'string');
input14 = get(handles.a4c1,'string');
input15 = get(handles.a4c2,'string');
input16 = get(handles.a4c3,'string');
input17 = get(handles.a4c4,'string');
input18 = get(handles.a5c1,'string');
input19 = get(handles.a5c2,'string');
input20 = get(handles.a5c3,'string');
input21 = get(handles.a5c4,'string');

inputk1 = get(handles.k1,'string');
inputk2 = get(handles.k2,'string');
inputk3 = get(handles.k3,'string');
inputk4 = get(handles.k4,'string');
inputw1 = get(handles.w1,'string');
inputw2 = get(handles.w2,'string');
inputw3 = get(handles.w3,'string');
inputw4 = get(handles.w4,'string');

a1c1 = str2num(input1);
a1c2 = str2num(input2);
a1c3 = str2num(input3);
a1c4 = str2num(input4);
a2c1 = str2num(input6);
a2c2 = str2num(input7);
a2c3 = str2num(input8);
a2c4 = str2num(input9);
a3c1 = str2num(input10);
a3c2 = str2num(input11);
a3c3 = str2num(input12);
a3c4 = str2num(input13);
a4c1 = str2num(input14);
a4c2 = str2num(input15);
a4c3 = str2num(input16);
a4c4 = str2num(input17);
a5c1 = str2num(input18);
a5c2 = str2num(input19);
a5c3 = str2num(input20);
a5c4 = str2num(input21);

k1 = str2num(inputk1);
k2 = str2num(inputk2);
k3 = str2num(inputk3);
k4 = str2num(inputk4);
w1 = str2num(inputw1);
w2 = str2num(inputw2);
w3 = str2num(inputw3);
w4 = str2num(inputw4);


x = [a1c1,a1c2,a1c3,a1c4;
    a2c1,a2c2,a2c3,a2c4;
    a3c1,a3c2,a3c3,a3c4;
    a4c1,a4c2,a4c3,a4c4;
    a5c1,a5c2,a5c3,a5c4];

k = [k1,k2,k3,k4];
w = [w1,w2,w3,w4];

[m n] = size (x);

R = zeros (m,n);
Y = zeros (m,n);

for j=1:n,
    if k(j) == 1,
        R(:,j)=x(:,j)./max(x(:,j));
    else
        R(:,j)=min(x(:,j))./x(:,j);
    end;
end;

for i = 1:m,
    V(i) = sum(w.*R(i,:))
end;

R = num2str(R);
set(handles.mt,'string',(R));
V = num2str(V);
set(handles.v,'string',(V));
