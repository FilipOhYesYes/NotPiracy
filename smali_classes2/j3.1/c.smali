.class public final Lj3/c;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field public static final a:Lj3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj3/c$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lj3/c;->a:Lj3/c$a;

    const/4 v2, 0x1

    return-void
.end method
