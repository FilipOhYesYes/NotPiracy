.class public final LM0/g;
.super LP0/a;
.source "ImagePickerConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LM0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:LM0/m;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public r:Z

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public u:LM0/o;

.field public final v:LM0/q;

.field public final w:Z

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM0/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LM0/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 19

    .line 2
    sget-object v1, LM0/m;->b:LM0/m;

    .line 3
    sget-object v14, LQd/D;->a:LQd/D;

    .line 4
    sget-object v15, LM0/o;->c:LM0/o;

    .line 5
    sget-object v16, LM0/q;->a:LM0/q;

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x3e7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object v13, v14

    .line 6
    invoke-direct/range {v0 .. v18}, LM0/g;-><init>(LM0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZLjava/util/List;Ljava/util/List;LM0/o;LM0/q;ZZ)V

    return-void
.end method

.method public constructor <init>(LM0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZLjava/util/List;Ljava/util/List;LM0/o;LM0/q;ZZ)V
    .locals 7
    .param p7    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZZZZZ",
            "Ljava/util/List<",
            "LW0/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "LM0/o;",
            "LM0/q;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    const-string v6, "mode"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "selectedImages"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "excludedImages"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "savePath"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "returnMode"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, LP0/a;-><init>()V

    .line 8
    iput-object v1, v0, LM0/g;->b:LM0/m;

    move-object v1, p2

    .line 9
    iput-object v1, v0, LM0/g;->c:Ljava/lang/String;

    move-object v1, p3

    .line 10
    iput-object v1, v0, LM0/g;->d:Ljava/lang/String;

    move-object v1, p4

    .line 11
    iput-object v1, v0, LM0/g;->e:Ljava/lang/String;

    move v1, p5

    .line 12
    iput v1, v0, LM0/g;->f:I

    move v1, p6

    .line 13
    iput v1, v0, LM0/g;->l:I

    move v1, p7

    .line 14
    iput v1, v0, LM0/g;->m:I

    move v1, p8

    .line 15
    iput-boolean v1, v0, LM0/g;->n:Z

    move/from16 v1, p9

    .line 16
    iput-boolean v1, v0, LM0/g;->o:Z

    move/from16 v1, p10

    .line 17
    iput-boolean v1, v0, LM0/g;->p:Z

    move/from16 v1, p11

    .line 18
    iput-boolean v1, v0, LM0/g;->q:Z

    move/from16 v1, p12

    .line 19
    iput-boolean v1, v0, LM0/g;->r:Z

    .line 20
    iput-object v2, v0, LM0/g;->s:Ljava/util/List;

    .line 21
    iput-object v3, v0, LM0/g;->t:Ljava/util/List;

    .line 22
    iput-object v4, v0, LM0/g;->u:LM0/o;

    .line 23
    iput-object v5, v0, LM0/g;->v:LM0/q;

    move/from16 v1, p17

    .line 24
    iput-boolean v1, v0, LM0/g;->w:Z

    move/from16 v1, p18

    .line 25
    iput-boolean v1, v0, LM0/g;->x:Z

    return-void
.end method


# virtual methods
.method public final a()LM0/q;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/g;->v:LM0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/g;->b:LM0/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LM0/g;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LM0/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LM0/g;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LM0/g;->f:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LM0/g;->l:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LM0/g;->m:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LM0/g;->n:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LM0/g;->o:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LM0/g;->p:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LM0/g;->q:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LM0/g;->r:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LM0/g;->s:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LW0/b;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p2}, LW0/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, LM0/g;->t:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/io/Serializable;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, LM0/g;->u:LM0/o;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, LM0/o;->writeToParcel(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, LM0/g;->v:LM0/q;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-boolean p2, p0, LM0/g;->w:Z

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p0, LM0/g;->x:Z

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
