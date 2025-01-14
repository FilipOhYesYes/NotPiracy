.class public final synthetic Lz3/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lz3/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lz3/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lz3/d;->a:Lz3/d;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x6

    return-void
.end method
