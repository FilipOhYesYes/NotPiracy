.class public final Lj6/b;
.super Ljava/lang/Object;
.source "ChallengeDayNoContent.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj6/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "challengeId"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "dayId"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "subTitle"
    .end annotation
.end field

.field public final f:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "iconDrawable"
    .end annotation
.end field

.field public final l:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "daySinceJoining"
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "primaryColor"
    .end annotation
.end field

.field public final n:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "completionDate"
    .end annotation
.end field

.field public final o:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "noteId"
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "completionMsg"
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "bannerTitle"
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "bannerSubtitle"
    .end annotation
.end field

.field public final s:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isBannerShown"
    .end annotation
.end field

.field public final t:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "showInvite"
    .end annotation
.end field

.field public final u:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "showSurvey"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj6/b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lj6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/16 v16, 0x216e

    const/16 v16, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lj6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lj6/b;->a:I

    move-object v1, p2

    iput-object v1, v0, Lj6/b;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lj6/b;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lj6/b;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lj6/b;->e:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lj6/b;->f:I

    move v1, p7

    iput v1, v0, Lj6/b;->l:I

    move-object v1, p8

    iput-object v1, v0, Lj6/b;->m:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lj6/b;->n:Ljava/util/Date;

    move v1, p10

    iput v1, v0, Lj6/b;->o:I

    move-object v1, p11

    iput-object v1, v0, Lj6/b;->p:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lj6/b;->q:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lj6/b;->r:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lj6/b;->s:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lj6/b;->t:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lj6/b;->u:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget p2, v0, Lj6/b;->a:I

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    iget-object p2, v0, Lj6/b;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, v0, Lj6/b;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, v0, Lj6/b;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p2, v0, Lj6/b;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget p2, v0, Lj6/b;->f:I

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget p2, v0, Lj6/b;->l:I

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    iget-object p2, v0, Lj6/b;->m:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, v0, Lj6/b;->n:Ljava/util/Date;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x2

    iget p2, v0, Lj6/b;->o:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-object p2, v0, Lj6/b;->p:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, v0, Lj6/b;->q:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p2, v0, Lj6/b;->r:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-boolean p2, v0, Lj6/b;->s:Z

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-boolean p2, v0, Lj6/b;->t:Z

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    iget-boolean p2, v0, Lj6/b;->u:Z

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    return-void
.end method
