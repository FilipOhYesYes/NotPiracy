.class public final Lh3/a;
.super Lg3/b;
.source "GsonGenerator.java"


# instance fields
.field public final a:LS4/c;


# direct methods
.method public constructor <init>(LS4/c;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lh3/a;->a:LS4/c;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LS4/c;->f:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh3/a;->a:LS4/c;

    const/4 v4, 0x7

    invoke-virtual {v0}, LS4/c;->close()V

    const/4 v3, 0x7

    return-void
.end method

.method public final flush()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh3/a;->a:LS4/c;

    const/4 v3, 0x7

    invoke-virtual {v0}, LS4/c;->flush()V

    const/4 v3, 0x3

    return-void
.end method
