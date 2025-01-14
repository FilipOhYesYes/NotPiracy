.class public final synthetic Lg4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li4/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg4/c;->a:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p2, v0, Lg4/c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, Lg4/h;

    const/4 v6, 0x5

    iget-object v1, v3, Lg4/c;->a:Landroid/content/Context;

    const/4 v6, 0x3

    iget-object v2, v3, Lg4/c;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2}, Lg4/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object v0
.end method
