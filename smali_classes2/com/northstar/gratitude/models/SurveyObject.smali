.class public Lcom/northstar/gratitude/models/SurveyObject;
.super Ljava/lang/Object;
.source "SurveyObject.java"


# static fields
.field public static final AFFIRMATIONS_COUNT:Ljava/lang/String; = "affirmations_count"

.field public static final AFFIRMATION_REMINDER:Ljava/lang/String; = "affirmation_reminder"

.field public static final JOURNAL_ENTRIES_COUNT:Ljava/lang/String; = "journal_entries_count"

.field public static final NEW_TO_JOURNALING:Ljava/lang/String; = "new_to_journaling"

.field public static final OS:Ljava/lang/String; = "os"

.field public static final PASSCODE_MODE:Ljava/lang/String; = "passcode_mode"

.field public static final PRO_PLAN:Ljava/lang/String; = "pro_plan"

.field public static final QUOTES_REMINDER:Ljava/lang/String; = "quotes_reminder"

.field public static final REMINDER_1:Ljava/lang/String; = "reminder_1"

.field public static final REMINDER_2:Ljava/lang/String; = "reminder_2"

.field public static final REMINDER_3:Ljava/lang/String; = "reminder_3"

.field public static final REMINDER_COUNT:Ljava/lang/String; = "reminder_count"

.field public static final STREAK_FIRST_30_DAYS:Ljava/lang/String; = "streak_first_30_days"

.field public static final STREAK_LAST_30_DAYS:Ljava/lang/String; = "streak_last_30_days"

.field public static final STREAK_LAST_7_DAYS:Ljava/lang/String; = "streak_last_7_days"

.field public static final TOTAL_STREAK_COUNT:Ljava/lang/String; = "total_streak_count"

.field public static final USER_EMAIL:Ljava/lang/String; = "user_email_id"

.field public static final USER_ID:Ljava/lang/String; = "user_id"


# instance fields
.field public affirmationReminder:Ljava/lang/String;

.field public affirmationsCount:I

.field public journalEntriesCount:I

.field public letterCount:I

.field public newToJournaling:Z

.field public notesWithmageCount:I

.field public os:Ljava/lang/String;

.field public passcodeMode:Z

.field public proPlan:Ljava/lang/String;

.field public quotesReminder:Z

.field public reminder1:Ljava/lang/String;

.field public reminder2:Ljava/lang/String;

.field public reminder3:Ljava/lang/String;

.field public reminderCount:I

.field public streakFirst30days:I

.field public streakLast30Days:I

.field public streakLast7days:I

.field public totalStreakCount:I

.field public userEmail:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "ANDROID"

    move-object v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/models/SurveyObject;->os:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method
