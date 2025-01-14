.class public final synthetic Lj4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li4/b;


# instance fields
.field public final synthetic a:Lv3/f;


# direct methods
.method public synthetic constructor <init>(Lv3/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj4/c;->a:Lv3/f;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Ll4/b;

    const/4 v4, 0x2

    iget-object v1, v2, Lj4/c;->a:Lv3/f;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ll4/b;-><init>(Lv3/f;)V

    const/4 v4, 0x4

    return-object v0
.end method
