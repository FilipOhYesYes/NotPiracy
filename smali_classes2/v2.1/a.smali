.class public final Lv2/a;
.super Ljava/lang/Object;
.source "CheckableGroup.java"

# interfaces
.implements Lv2/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv2/g$a<",
        "Lv2/g<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv2/b;


# direct methods
.method public constructor <init>(Lv2/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv2/a;->a:Lv2/b;

    const/4 v2, 0x4

    return-void
.end method
