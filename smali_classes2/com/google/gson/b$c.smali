.class public final enum Lcom/google/gson/b$c;
.super Lcom/google/gson/b;
.source "FieldNamingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    move-object v0, v5

    const/4 v4, 0x2

    move v1, v4

    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const/16 v3, 0x20

    move v0, v3

    invoke-static {p1, v0}, Lcom/google/gson/b;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/gson/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
