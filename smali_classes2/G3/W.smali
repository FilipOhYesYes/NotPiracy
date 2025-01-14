.class public final LG3/W;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG3/W;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p2, v0, LG3/W;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p3, v0, LG3/W;->c:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p4, v0, LG3/W;->d:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p5, v0, LG3/W;->e:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method
