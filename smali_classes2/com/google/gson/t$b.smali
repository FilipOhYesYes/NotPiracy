.class public final enum Lcom/google/gson/t$b;
.super Lcom/google/gson/t;
.source "ToNumberPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    const-string v4, "LAZILY_PARSED_NUMBER"

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(LS4/a;)Ljava/lang/Number;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/gson/internal/l;

    const/4 v3, 0x1

    invoke-virtual {p1}, LS4/a;->d0()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lcom/google/gson/internal/l;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method
