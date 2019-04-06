
function varargout = nilaian(varargin)
% NILAIAN MATLAB code for nilaian.fig
%      NILAIAN, by itself, creates a new NILAIAN or raises the existing
%      singleton*.
%
%      H = NILAIAN returns the handle to a new NILAIAN or the handle to
%      the existing singleton*.
%
%      NILAIAN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in NILAIAN.M with the given input arguments.
%
%      NILAIAN('Property','Value',...) creates a new NILAIAN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before nilaian_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to nilaian_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help nilaian

% Last Modified by GUIDE v2.5 06-Apr-2019 20:30:31

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @nilaian_OpeningFcn, ...
                   'gui_OutputFcn',  @nilaian_OutputFcn, ...
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


% --- Executes just before nilaian is made visible.
function nilaian_OpeningFcn(hObject, ~, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to nilaian (see VARARGIN)

% Choose default command line output for nilaian
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes nilaian wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = nilaian_OutputFcn(~, ~, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pengolahan.
function pengolahan_Callback(~, ~, handles)
% hObject    handle to pengolahan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    JumlahTPA = 75;
    JumlahSaintek = 15;
    JawabanBenar1 = str2double(get(handles.inputbenar1, 'string'));
    JawabanSalah1 = str2double(get(handles.inputsalah1, 'string'));
    if (JawabanBenar1 + JawabanSalah1) > JumlahTPA
        set(handles.inputbenar1,'string','');
        set(handles.inputsalah1,'string','');
        JawabanBenar1 = 0;
        JawabanSalah1 = 0;
    end
    
    %
    JawabanBenar2 = str2double(get(handles.inputbenar2, 'string'));
    JawabanSalah2 = str2double(get(handles.inputsalah2, 'string'));
        if (JawabanBenar2 + JawabanSalah2) > JumlahSaintek
        set(handles.inputbenar2,'string','');
        set(handles.inputsalah2,'string','');
        JawabanBenar2 = 0;
        JawabanSalah2 = 0;
    end
    %
    JawabanBenar3 = str2double(get(handles.inputbenar3, 'string'));
    JawabanSalah3 = str2double(get(handles.inputsalah3, 'string'));
        if (JawabanBenar3 + JawabanSalah3) > JumlahSaintek
        set(handles.inputbenar3,'string','');
        set(handles.inputsalah3,'string','');
        JawabanBenar3 = 0;
        JawabanSalah3 = 0;
    end
    %
    JawabanBenar4 = str2double(get(handles.inputbenar4, 'string'));
    JawabanSalah4 = str2double(get(handles.inputsalah4, 'string'));
        if (JawabanBenar4 + JawabanSalah4) > JumlahSaintek
        set(handles.inputbenar4,'string','');
        set(handles.inputsalah4,'string','');
        JawabanBenar4 = 0;
        JawabanSalah4 = 0;
    end
    %
    JawabanBenar5 = str2double(get(handles.inputbenar5, 'string'));
    JawabanSalah5 = str2double(get(handles.inputsalah5, 'string'));
        if (JawabanBenar5 + JawabanSalah5) > JumlahSaintek
        set(handles.inputbenar5,'string','');
        set(handles.inputsalah5,'string','');
        JawabanBenar5 = 0;
        JawabanSalah5 = 0;
    end
    %
    JawabanBenar6 = str2double(get(handles.inputbenar6, 'string'));
    JawabanSalah6 = str2double(get(handles.inputsalah6, 'string'));
        if (JawabanBenar6 + JawabanSalah6) > JumlahSaintek
        set(handles.inputbenar6,'string','');
        set(handles.inputsalah6,'string','');
        JawabanBenar6 = 0;
        JawabanSalah6 = 0;
    end
    %
    JawabanBenar7 = str2double(get(handles.inputbenar7, 'string'));
    JawabanSalah7 = str2double(get(handles.inputsalah7, 'string'));
        if (JawabanBenar7 + JawabanSalah7) > JumlahSaintek
        set(handles.inputbenar7,'string','');
        set(handles.inputsalah7,'string','');
        JawabanBenar7 = 0;
        JawabanSalah7 = 0;
    end
    %
    JawabanBenar8 = str2double(get(handles.inputbenar8, 'string'));
    JawabanSalah8 = str2double(get(handles.inputsalah8, 'string'));
        if (JawabanBenar8 + JawabanSalah8) > JumlahSaintek
        set(handles.inputbenar8,'string','');
        set(handles.inputsalah8,'string','');
        JawabanBenar8 = 0;
        JawabanSalah8 = 0;
    end
    
    AkumulasiNilai1 = (JawabanBenar1 * 4) - (JawabanSalah1 * 1);
    AkumulasiNilai2 = AkumulasiNilai1 / (JumlahTPA*4);
    NilaiTPA = (round(AkumulasiNilai2 * 100));
    
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    %function Matematika Dasar (2)
    AkumulasiNilaiMD1 = (JawabanBenar2 * 4) - (JawabanSalah2 * 1);
    AkumulasiNilaiMD2 = AkumulasiNilaiMD1 / (JumlahSaintek*4);
    NilaiMD = (round(AkumulasiNilaiMD2 * 100));

    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    %function BahasaIndo (3)
    AkumulasiNilaiBI1 = (JawabanBenar3 * 4) - (JawabanSalah3 * 1);
    AkumulasiNilaiBI2 = AkumulasiNilaiBI1 / (JumlahSaintek*4);
    NilaiBI = (round(AkumulasiNilaiBI2 * 100));

    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    %function BahasaInggris (4)
    AkumulasiNilaiBING1 = (JawabanBenar4 * 4) - (JawabanSalah4 * 1);
    AkumulasiNilaiBING2 = AkumulasiNilaiBING1 / (JumlahSaintek*4);
    NilaiBING = (round(AkumulasiNilaiBING2 * 100));

    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    %function MatematikaIPA (5)
    AkumulasiNilaiM1 = (JawabanBenar5 * 4) - (JawabanSalah5 * 1);
    AkumulasiNilaiM2 = AkumulasiNilaiM1 / (JumlahSaintek*4);
    NilaiM = (round(AkumulasiNilaiM2 * 100));

    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    %function Biologi (6)
    AkumulasiNilaiB1 = (JawabanBenar6 * 4) - (JawabanSalah6 * 1);
    AkumulasiNilaiB2 = AkumulasiNilaiB1 / (JumlahSaintek*4);
    NilaiB = (round(AkumulasiNilaiB2 * 100));

    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    %function Fisika (7)
    AkumulasiNilaiF1 = (JawabanBenar7 * 4) - (JawabanSalah7 * 1);
    AkumulasiNilaiF2 = AkumulasiNilaiF1 / (JumlahSaintek*4);
    NilaiF = (round(AkumulasiNilaiF2 * 100));

    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    %function Kimia (8)
    AkumulasiNilaiK1 = (JawabanBenar8 * 4) - (JawabanSalah8 * 1);
    AkumulasiNilaiK2 = AkumulasiNilaiK1 / (JumlahSaintek*4);
    NilaiK = (round(AkumulasiNilaiK2 * 100));

    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    %function passing_grade$$
    NilaiA = (NilaiTPA + NilaiBI + NilaiBING + NilaiMD) / 4;
    NilaiB = (NilaiM + NilaiB + NilaiF + NilaiK) / 4;
    PG = (NilaiA + NilaiB) / 2;
    semua0 = 'gagal :(';

    %result
    persentasePG = (round(PG));
    if (persentasePG == 0)
        set(handles.text2, 'string', semua0)
    else
        set(handles.text2, 'string', persentasePG)
    end
    
%PROGRAMMM

%Increment

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% function TPA
% AkumulasiNilai1 = (JawabanBenar1 * 4) - (JawabanSalah1 * 1);
% AkumulasiNilai2 = AkumulasiNilai1 / (JumlahTPA*4);
% NilaiTPA = (round(AkumulasiNilai2 * 100));

% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %function Matematika Dasar (2)
% AkumulasiNilaiMD1 = (JawabanBenar2 * 4) - (JawabanSalah2 * 1);
% AkumulasiNilaiMD2 = AkumulasiNilaiMD1 / (JumlahSaintek*4);
% NilaiMD = (round(AkumulasiNilaiMD2 * 100));
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %function BahasaIndo (3)
% AkumulasiNilaiBI1 = (JawabanBenar3 * 4) - (JawabanSalah3 * 1);
% AkumulasiNilaiBI2 = AkumulasiNilaiBI1 / (JumlahSaintek*4);
% NilaiBI = (round(AkumulasiNilaiBI2 * 100));
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %function BahasaInggris (4)
% AkumulasiNilaiBING1 = (JawabanBenar4 * 4) - (JawabanSalah4 * 1);
% AkumulasiNilaiBING2 = AkumulasiNilaiBING1 / (JumlahSaintek*4);
% NilaiBING = (round(AkumulasiNilaiBING2 * 100));
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %function MatematikaIPA (5)
% AkumulasiNilaiM1 = (JawabanBenar5 * 4) - (JawabanSalah5 * 1);
% AkumulasiNilaiM2 = AkumulasiNilaiM1 / (JumlahSaintek*4);
% NilaiM = (round(AkumulasiNilaiM2 * 100));
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %function Biologi (6)
% AkumulasiNilaiB1 = (JawabanBenar6 * 4) - (JawabanSalah6 * 1);
% AkumulasiNilaiB2 = AkumulasiNilaiB1 / (JumlahSaintek*4);
% NilaiB = (round(AkumulasiNilaiB2 * 100));
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %function Fisika (7)
% AkumulasiNilaiF1 = (JawabanBenar7 * 4) - (JawabanSalah7 * 1);
% AkumulasiNilaiF2 = AkumulasiNilaiF1 / (JumlahSaintek*4);
% NilaiF = (round(AkumulasiNilaiF2 * 100));
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %function Fisika (8)
% AkumulasiNilaiK1 = (JawabanBenar8 * 4) - (JawabanSalah8 * 1);
% AkumulasiNilaiK2 = AkumulasiNilaiK1 / (JumlahSaintek*4);
% NilaiK = (round(AkumulasiNilaiK2 * 100));
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %function passing_grade$$
% NilaiA = (NilaiTPA + NilaiBI + NilaiBING + NilaiMD) / 4;
% NilaiB = (NilaiM + NilaiB + NilaiF + NilaiK) / 4;
% PG = (NilaiA + NilaiB) / 2;

%result
% persentasePG = (round(PG));
% disp(['Passing grade = ',num2str(persentasePG),'%']);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%function TPA (1) <- original

% JawabanBenar1 = input('Jawaban benar TPA= ');
% JawabanSalah1 = input('Jawaban salah TPA = ');
% if (JawabanBenar1 + JawabanSalah1) <= JumlahTPA
%     B = true;
% else
%     while (JawabanBenar1 + JawabanSalah1) > JumlahTPA
%     JawabanBenar1 = input('Jawaban benar TPA = ');
%     JawabanSalah1 = input('Jawaban salah TPA = ');
%     end
% end
% 
% 
% AkumulasiNilai1 = (JawabanBenar1 * 4) - (JawabanSalah1 * 1);
% AkumulasiNilai2 = AkumulasiNilai1 / (JumlahTPA*4);
% NilaiTPA = (round(AkumulasiNilai2 * 100));




function inputbenar1_Callback(~, ~, ~)
% hObject    handle to inputbenar1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputbenar1 as text
%        str2double(get(hObject,'String')) returns contents of inputbenar1 as a double


% --- Executes during object creation, after setting all properties.
function inputbenar1_CreateFcn(hObject, ~, ~)
% hObject    handle to inputbenar1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function inputsalah1_Callback(hObject, eventdata, handles)
% hObject    handle to inputsalah1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputsalah1 as text
%        str2double(get(hObject,'String')) returns contents of inputsalah1 as a double


% --- Executes during object creation, after setting all properties.
function inputsalah1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputsalah1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputbenar4_Callback(hObject, eventdata, handles)
% hObject    handle to inputbenar4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputbenar4 as text
%        str2double(get(hObject,'String')) returns contents of inputbenar4 as a double


% --- Executes during object creation, after setting all properties.
function inputbenar4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputbenar4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputsalah4_Callback(hObject, eventdata, handles)
% hObject    handle to inputsalah4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputsalah4 as text
%        str2double(get(hObject,'String')) returns contents of inputsalah4 as a double


% --- Executes during object creation, after setting all properties.
function inputsalah4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputsalah4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputbenar3_Callback(hObject, eventdata, handles)
% hObject    handle to inputbenar3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputbenar3 as text
%        str2double(get(hObject,'String')) returns contents of inputbenar3 as a double


% --- Executes during object creation, after setting all properties.
function inputbenar3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputbenar3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputsalah3_Callback(hObject, eventdata, handles)
% hObject    handle to inputsalah3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputsalah3 as text
%        str2double(get(hObject,'String')) returns contents of inputsalah3 as a double


% --- Executes during object creation, after setting all properties.
function inputsalah3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputsalah3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputbenar2_Callback(hObject, eventdata, handles)
% hObject    handle to inputbenar2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputbenar2 as text
%        str2double(get(hObject,'String')) returns contents of inputbenar2 as a double


% --- Executes during object creation, after setting all properties.
function inputbenar2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputbenar2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputsalah2_Callback(hObject, eventdata, handles)
% hObject    handle to inputsalah2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputsalah2 as text
%        str2double(get(hObject,'String')) returns contents of inputsalah2 as a double


% --- Executes during object creation, after setting all properties.
function inputsalah2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputsalah2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputbenar8_Callback(hObject, eventdata, handles)
% hObject    handle to inputbenar8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputbenar8 as text
%        str2double(get(hObject,'String')) returns contents of inputbenar8 as a double


% --- Executes during object creation, after setting all properties.
function inputbenar8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputbenar8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputsalah8_Callback(hObject, eventdata, handles)
% hObject    handle to inputsalah8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputsalah8 as text
%        str2double(get(hObject,'String')) returns contents of inputsalah8 as a double


% --- Executes during object creation, after setting all properties.
function inputsalah8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputsalah8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputbenar7_Callback(hObject, eventdata, handles)
% hObject    handle to inputbenar7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputbenar7 as text
%        str2double(get(hObject,'String')) returns contents of inputbenar7 as a double


% --- Executes during object creation, after setting all properties.
function inputbenar7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputbenar7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputsalah7_Callback(hObject, eventdata, handles)
% hObject    handle to inputsalah7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputsalah7 as text
%        str2double(get(hObject,'String')) returns contents of inputsalah7 as a double


% --- Executes during object creation, after setting all properties.
function inputsalah7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputsalah7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputbenar5_Callback(hObject, eventdata, handles)
% hObject    handle to inputbenar5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputbenar5 as text
%        str2double(get(hObject,'String')) returns contents of inputbenar5 as a double


% --- Executes during object creation, after setting all properties.
function inputbenar5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputbenar5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputsalah5_Callback(hObject, eventdata, handles)
% hObject    handle to inputsalah5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputsalah5 as text
%        str2double(get(hObject,'String')) returns contents of inputsalah5 as a double


% --- Executes during object creation, after setting all properties.
function inputsalah5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputsalah5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputbenar6_Callback(hObject, eventdata, handles)
% hObject    handle to inputbenar6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputbenar6 as text
%        str2double(get(hObject,'String')) returns contents of inputbenar6 as a double


% --- Executes during object creation, after setting all properties.
function inputbenar6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputbenar6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputsalah6_Callback(hObject, eventdata, handles)
% hObject    handle to inputsalah6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputsalah6 as text
%        str2double(get(hObject,'String')) returns contents of inputsalah6 as a double


% --- Executes during object creation, after setting all properties.
function inputsalah6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputsalah6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Reset.
function Reset_Callback(hObject, eventdata, handles)
% hObject    handle to Reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.inputbenar1,'string','');
set(handles.inputsalah1,'string','');
set(handles.inputbenar2,'string','');
set(handles.inputsalah2,'string','');
set(handles.inputbenar3,'string','');
set(handles.inputsalah3,'string','');
set(handles.inputbenar4,'string','');
set(handles.inputsalah4,'string','');
set(handles.inputbenar5,'string','');
set(handles.inputsalah5,'string','');
set(handles.inputbenar6,'string','');
set(handles.inputsalah6,'string','');
set(handles.inputbenar7,'string','');
set(handles.inputsalah7,'string','');
set(handles.inputbenar8,'string','');
set(handles.inputsalah8,'string','');
set(handles.text2,'string','');
    
    
    
    
    
