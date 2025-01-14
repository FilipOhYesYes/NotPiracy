.class public final Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appindexing/AppIndexApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppIndexingLink"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final appIndexingUrl:Landroid/net/Uri;

.field public final viewId:I

.field public final webUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->appIndexingUrl:Landroid/net/Uri;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->webUrl:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->viewId:I

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method
