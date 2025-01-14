.class public final Lw9/b;
.super Ljava/lang/Object;
.source "AffnTabRepository.java"


# static fields
.field public static b:Lw9/b;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:LR6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lw9/b;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(LR6/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lw9/b;->a:LR6/a;

    const/4 v2, 0x7

    return-void
.end method
