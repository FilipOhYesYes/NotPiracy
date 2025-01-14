.class public final Lnd/d$a;
.super Ljava/lang/Object;
.source "PreDrawBlurController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd/d;


# direct methods
.method public constructor <init>(Lnd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/d$a;->a:Lnd/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/d$a;->a:Lnd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd/d;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
