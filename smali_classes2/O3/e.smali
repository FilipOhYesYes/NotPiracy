.class public final LO3/e;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/e$a;
    }
.end annotation


# static fields
.field public static final c:LO3/e$a;


# instance fields
.field public final a:LS3/f;

.field public b:LO3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO3/e$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    sput-object v0, LO3/e;->c:LO3/e$a;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(LS3/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, LO3/e;->a:LS3/f;

    const/4 v2, 0x4

    sget-object p1, LO3/e;->c:LO3/e$a;

    const/4 v2, 0x3

    iput-object p1, v0, LO3/e;->b:LO3/c;

    const/4 v2, 0x1

    return-void
.end method
