.class public final Lcom/google/gson/k;
.super Lcom/google/gson/i;
.source "JsonNull.java"


# static fields
.field public static final a:Lcom/google/gson/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    instance-of p1, p1, Lcom/google/gson/k;

    const/4 v2, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/gson/k;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method
