.class public final Lw9/g;
.super Ljava/lang/Object;
.source "UserPropertiesRepository.java"


# static fields
.field public static d:Lw9/g;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:LR6/y;

.field public final b:LR6/a;

.field public final c:LS8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lw9/g;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(LR6/y;LR6/a;LS8/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lw9/g;->a:LR6/y;

    const/4 v2, 0x6

    iput-object p2, v0, Lw9/g;->b:LR6/a;

    const/4 v2, 0x2

    iput-object p3, v0, Lw9/g;->c:LS8/a;

    const/4 v2, 0x1

    return-void
.end method
