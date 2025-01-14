.class public final LF3/a;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActionCodeSettingsCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUrl"
        id = 0x1
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIOSBundle"
        id = 0x2
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIOSAppStoreId"
        id = 0x3
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAndroidPackageName"
        id = 0x4
    .end annotation
.end field

.field public final e:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAndroidInstallApp"
        id = 0x5
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAndroidMinimumVersion"
        id = 0x6
    .end annotation
.end field

.field public final l:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "canHandleCodeInApp"
        id = 0x7
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLocaleHeader"
        id = 0x8
    .end annotation
.end field

.field public n:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestType"
        id = 0x9
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDynamicLinkDomain"
        id = 0xa
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF3/Y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LF3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(LF3/a$a;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x6

    iget-object v0, p1, LF3/a$a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object v0, v2, LF3/a;->a:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v0, p1, LF3/a$a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v0, v2, LF3/a;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, LF3/a;->c:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p1, LF3/a$a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    iput-object v1, v2, LF3/a;->d:Ljava/lang/String;

    const/4 v4, 0x2

    iget-boolean v1, p1, LF3/a$a;->d:Z

    const/4 v5, 0x5

    iput-boolean v1, v2, LF3/a;->e:Z

    const/4 v4, 0x3

    iget-object v1, p1, LF3/a$a;->e:Ljava/lang/String;

    const/4 v5, 0x5

    iput-object v1, v2, LF3/a;->f:Ljava/lang/String;

    const/4 v4, 0x1

    iget-boolean p1, p1, LF3/a$a;->f:Z

    const/4 v5, 0x6

    iput-boolean p1, v2, LF3/a;->l:Z

    const/4 v5, 0x4

    iput-object v0, v2, LF3/a;->o:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, LF3/a;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, LF3/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p3, v0, LF3/a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p4, v0, LF3/a;->d:Ljava/lang/String;

    const/4 v2, 0x6

    iput-boolean p5, v0, LF3/a;->e:Z

    const/4 v2, 0x1

    iput-object p6, v0, LF3/a;->f:Ljava/lang/String;

    const/4 v2, 0x4

    iput-boolean p7, v0, LF3/a;->l:Z

    const/4 v2, 0x3

    iput-object p8, v0, LF3/a;->m:Ljava/lang/String;

    const/4 v2, 0x6

    iput p9, v0, LF3/a;->n:I

    const/4 v3, 0x2

    iput-object p10, v0, LF3/a;->o:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    const/4 v6, 0x1

    move v0, v6

    iget-object v1, v3, LF3/a;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v0, v5

    iget-object v1, v3, LF3/a;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v6, 0x3

    move v0, v6

    iget-object v1, v3, LF3/a;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v5, 0x4

    move v0, v5

    iget-object v1, v3, LF3/a;->d:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v5, 0x5

    move v0, v5

    iget-boolean v1, v3, LF3/a;->e:Z

    const/4 v6, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x6

    const/4 v5, 0x6

    move v0, v5

    iget-object v1, v3, LF3/a;->f:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    const/4 v6, 0x7

    move v0, v6

    iget-boolean v1, v3, LF3/a;->l:Z

    const/4 v6, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x4

    const/16 v5, 0x8

    move v0, v5

    iget-object v1, v3, LF3/a;->m:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const/16 v5, 0x9

    move v0, v5

    iget v1, v3, LF3/a;->n:I

    const/4 v6, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    const/16 v6, 0xa

    move v0, v6

    iget-object v1, v3, LF3/a;->o:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    return-void
.end method
