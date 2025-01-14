.class public final Lx1/A$b;
.super Ljava/lang/Object;
.source "WebViewLoginMethodHandler.kt"

# interfaces
.implements Ln1/F$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/A;->m(Lx1/s$d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/A;

.field public final synthetic b:Lx1/s$d;


# direct methods
.method public constructor <init>(Lx1/A;Lx1/s$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/A$b;->a:Lx1/A;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/A$b;->b:Lx1/s$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;LY0/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/A$b;->a:Lx1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "request"

    .line 7
    .line 8
    iget-object v2, p0, Lx1/A$b;->b:Lx1/s$d;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, p2}, Lx1/z;->q(Lx1/s$d;Landroid/os/Bundle;LY0/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
