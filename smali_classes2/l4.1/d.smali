.class public abstract Ll4/d;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/d$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-wide/16 v0, 0x0

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v2, v13

    sget-object v5, Ll4/c$a;->a:Ll4/c$a;

    const/4 v13, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v0, v13

    new-instance v3, Ll4/a;

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x0

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    const/4 v13, 0x0

    move v12, v13

    invoke-direct/range {v3 .. v12}, Ll4/a;-><init>(Ljava/lang/String;Ll4/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    const/4 v13, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Ll4/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()J
.end method
