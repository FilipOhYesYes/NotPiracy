.class public final Lf6/i;
.super Ljava/lang/Object;
.source "ChallengeRepository.java"


# static fields
.field public static d:Lf6/i;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:LR6/n;

.field public final b:LR6/l;

.field public final c:LV9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lf6/i;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(LR6/n;LR6/l;LV9/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lf6/i;->a:LR6/n;

    const/4 v2, 0x5

    iput-object p2, v0, Lf6/i;->b:LR6/l;

    const/4 v2, 0x3

    iput-object p3, v0, Lf6/i;->c:LV9/d;

    const/4 v2, 0x5

    return-void
.end method
