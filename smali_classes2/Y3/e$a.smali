.class public LY3/e$a;
.super LY3/f$a;
.source "FirebaseDynamicLinksImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    move-object v0, v3

    invoke-virtual {v1, v1, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public k(Lcom/google/android/gms/common/api/Status;LY3/h;)V
    .locals 4
    .param p2    # LY3/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    throw p1

    const/4 v3, 0x1
.end method

.method public m(Lcom/google/android/gms/common/api/Status;LY3/a;)V
    .locals 4
    .param p2    # LY3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x4

    throw p1

    const/4 v3, 0x4
.end method
