.class public final Lcom/google/android/gms/appindexing/Action;
.super Lcom/google/android/gms/appindexing/Thing;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appindexing/Action$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final STATUS_TYPE_ACTIVE:Ljava/lang/String; = "http://schema.org/ActiveActionStatus"

.field public static final STATUS_TYPE_COMPLETED:Ljava/lang/String; = "http://schema.org/CompletedActionStatus"

.field public static final STATUS_TYPE_FAILED:Ljava/lang/String; = "http://schema.org/FailedActionStatus"

.field public static final TYPE_ACTIVATE:Ljava/lang/String; = "http://schema.org/ActivateAction"

.field public static final TYPE_ADD:Ljava/lang/String; = "http://schema.org/AddAction"

.field public static final TYPE_BOOKMARK:Ljava/lang/String; = "http://schema.org/BookmarkAction"

.field public static final TYPE_COMMUNICATE:Ljava/lang/String; = "http://schema.org/CommunicateAction"

.field public static final TYPE_FILM:Ljava/lang/String; = "http://schema.org/FilmAction"

.field public static final TYPE_LIKE:Ljava/lang/String; = "http://schema.org/LikeAction"

.field public static final TYPE_LISTEN:Ljava/lang/String; = "http://schema.org/ListenAction"

.field public static final TYPE_PHOTOGRAPH:Ljava/lang/String; = "http://schema.org/PhotographAction"

.field public static final TYPE_RESERVE:Ljava/lang/String; = "http://schema.org/ReserveAction"

.field public static final TYPE_SEARCH:Ljava/lang/String; = "http://schema.org/SearchAction"

.field public static final TYPE_VIEW:Ljava/lang/String; = "http://schema.org/ViewAction"

.field public static final TYPE_WANT:Ljava/lang/String; = "http://schema.org/WantAction"

.field public static final TYPE_WATCH:Ljava/lang/String; = "http://schema.org/WatchAction"


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/appindexing/Thing;-><init>(Landroid/os/Bundle;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/appindexing/zza;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/appindexing/Action;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static newAction(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Action;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/appindexing/Action;->newAction(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Action;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static newAction(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Action;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/appindexing/Action$Builder;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/appindexing/Action$Builder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/appindexing/Thing$Builder;

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/appindexing/Thing$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object v3

    move-object v1, v3

    if-nez p2, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->setId(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p3}, Lcom/google/android/gms/appindexing/Thing$Builder;->setUrl(Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/gms/appindexing/Thing$Builder;->build()Lcom/google/android/gms/appindexing/Thing;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appindexing/Action$Builder;->setObject(Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Action$Builder;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/android/gms/appindexing/Action$Builder;->build()Lcom/google/android/gms/appindexing/Thing;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/appindexing/Action;

    const/4 v3, 0x3

    return-object v1
.end method
