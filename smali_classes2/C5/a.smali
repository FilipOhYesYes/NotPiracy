.class public final LC5/a;
.super Ljava/lang/Object;
.source "AffnConstants.java"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v7, 0x6

    move v0, v7

    new-array v0, v0, [I

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v9, 0x4

    sput-object v0, LC5/a;->a:[I

    const/4 v9, 0x1

    const-string v7, "Super delightful!"

    move-object v5, v7

    const-string v7, "Wonderful!"

    move-object v6, v7

    const-string v7, "Clap-clap!"

    move-object v1, v7

    const-string v7, "You are awesome!"

    move-object v2, v7

    const-string v7, "That was great!"

    move-object v3, v7

    const-string v7, "Amazing!"

    move-object v4, v7

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    sput-object v0, LC5/a;->b:[Ljava/lang/String;

    const/4 v9, 0x6

    const-string v7, "You\u2019re on a roll.\nSee you tomorrow!"

    move-object v5, v7

    const-string v7, "You are incredible.\nShine brighter everyday!"

    move-object v6, v7

    const-string v7, "You did so well!\nLook out for the reminder to come back tomorrow. "

    move-object v1, v7

    const-string v7, "You\u2019re onto something great! Keep it up!"

    move-object v2, v7

    const-string v7, "You\u2019re such an inpiration. Have a wonderful day!"

    move-object v3, v7

    const-string v7, "Every day you\u2019re making great things happen."

    move-object v4, v7

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    sput-object v0, LC5/a;->c:[Ljava/lang/String;

    const/4 v8, 0x6

    return-void

    nop

    const/4 v10, 0x6

    :array_0
    .array-data 4
        0x7f130006
        0x7f13002d
        0x7f13002d
        0x7f130004
        0x7f13002c
        0x7f13002d
    .end array-data
.end method
