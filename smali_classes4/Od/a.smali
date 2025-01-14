.class public final LOd/a;
.super Ljava/lang/Object;
.source "RSBlur.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    new-instance v2, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {p0, p1, v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x19

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v1, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-lt p1, v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LG2/a;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    move-object v5, v1

    .line 77
    move-object v1, p0

    .line 78
    move-object p0, v5

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    move-object v3, v1

    .line 82
    :goto_1
    move-object v1, p0

    .line 83
    move-object p0, v3

    .line 84
    goto :goto_2

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    move-object v2, v1

    .line 87
    move-object v3, v2

    .line 88
    goto :goto_1

    .line 89
    :catchall_3
    move-exception p1

    .line 90
    move-object p0, v1

    .line 91
    move-object v2, p0

    .line 92
    move-object v3, v2

    .line 93
    :goto_2
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v4, v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, LG2/a;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 119
    .line 120
    .line 121
    :cond_5
    throw p1
.end method
