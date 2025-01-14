.class public final LV3/d;
.super Ljava/lang/Object;
.source "TrimmedThrowableData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/StackTraceElement;

.field public final d:LV3/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;LV3/d;)V
    .locals 3
    .param p4    # LV3/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV3/d;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, v0, LV3/d;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, LV3/d;->c:[Ljava/lang/StackTraceElement;

    const/4 v2, 0x2

    iput-object p4, v0, LV3/d;->d:LV3/d;

    const/4 v2, 0x7

    return-void
.end method
