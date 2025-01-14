.class public final Lcom/google/protobuf/d0$a;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/d0$a$a;

.field public static final b:Lcom/google/protobuf/d0$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/protobuf/d0$a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/protobuf/d0$a;->a:Lcom/google/protobuf/d0$a$a;

    const/4 v4, 0x6

    new-instance v0, Lcom/google/protobuf/d0$a$b;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/protobuf/d0$a;->b:Lcom/google/protobuf/d0$a$b;

    const/4 v4, 0x3

    return-void
.end method
