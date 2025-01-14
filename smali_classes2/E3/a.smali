.class public final LE3/a;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActionImplCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActionType"
        id = 0x1
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getObjectName"
        id = 0x2
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getObjectUrl"
        id = 0x3
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getObjectSameAs"
        id = 0x4
    .end annotation
.end field

.field public final e:LE3/c;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMetadata"
        id = 0x5
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActionStatus"
        id = 0x6
    .end annotation
.end field

.field public final l:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPropertyBundle"
        id = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LE3/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    sput-object v0, LE3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
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
    .param p5    # LE3/c;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, LE3/a;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, v0, LE3/a;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, v0, LE3/a;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, v0, LE3/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p5, v0, LE3/a;->e:LE3/c;

    const/4 v2, 0x7

    iput-object p6, v0, LE3/a;->f:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz p7, :cond_0

    const/4 v2, 0x6

    iput-object p7, v0, LE3/a;->l:Landroid/os/Bundle;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x3

    iput-object p1, v0, LE3/a;->l:Landroid/os/Bundle;

    const/4 v2, 0x7

    :goto_0
    iget-object p1, v0, LE3/a;->l:Landroid/os/Bundle;

    const/4 v2, 0x7

    const-class p2, LE3/a;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v6, "ActionImpl { { actionType: \'"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, v4, LE3/a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' } { objectName: \'"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LE3/a;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' } { objectUrl: \'"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LE3/a;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' } "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LE3/a;->d:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const-string v6, "{ objectSameAs: \'"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x6

    iget-object v2, v4, LE3/a;->e:LE3/c;

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    const-string v6, "{ metadata: \'"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LE3/c;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x6

    iget-object v2, v4, LE3/a;->f:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    const-string v6, "{ actionStatus: \'"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, LE3/a;->l:Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_3

    const/4 v6, 0x3

    const-string v6, "{ "

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " } "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x3

    const-string v6, "}"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    iget-object v2, v4, LE3/a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    iget-object v2, v4, LE3/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v1, v6

    iget-object v2, v4, LE3/a;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v1, v6

    iget-object v2, v4, LE3/a;->d:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/4 v6, 0x5

    move v1, v6

    iget-object v2, v4, LE3/a;->e:LE3/c;

    const/4 v6, 0x7

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    const/4 v6, 0x6

    move p2, v6

    iget-object v1, v4, LE3/a;->f:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x7

    move p2, v6

    iget-object v1, v4, LE3/a;->l:Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    return-void
.end method
