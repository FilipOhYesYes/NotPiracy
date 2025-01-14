.class public final LY6/a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements LVe/u;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY6/a;->a:Landroid/content/Context;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Laf/f;)LVe/B;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LY6/a;->a:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v0}, LI5/c;->a(Landroid/content/Context;)Z

    move-result v5

    move v0, v5

    iget-object v1, p1, Laf/f;->e:LVe/z;

    const/4 v5, 0x3

    const-string v5, "Cache-Control"

    move-object v2, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1}, LVe/z;->b()LVe/z$a;

    move-result-object v5

    move-object v0, v5

    const-string v5, "public, max-age=7200"

    move-object v1, v5

    invoke-virtual {v0, v2, v1}, LVe/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, LVe/z$a;->a()LVe/z;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1}, LVe/z;->b()LVe/z$a;

    move-result-object v5

    move-object v0, v5

    const-string v5, "public, only-if-cached, max-stale=604800"

    move-object v1, v5

    invoke-virtual {v0, v2, v1}, LVe/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, LVe/z$a;->a()LVe/z;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-virtual {p1, v0}, Laf/f;->c(LVe/z;)LVe/B;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
