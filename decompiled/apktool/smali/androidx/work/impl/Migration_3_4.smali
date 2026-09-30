.class public final Landroidx/work/impl/Migration_3_4;
.super Ls4/b;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/Migration_3_4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/Migration_3_4;

    invoke-direct {v0}, Landroidx/work/impl/Migration_3_4;-><init>()V

    sput-object v0, Landroidx/work/impl/Migration_3_4;->INSTANCE:Landroidx/work/impl/Migration_3_4;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ls4/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lx4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-interface {p1, v0}, Lx4/a;->t(Ljava/lang/String;)V

    return-void
.end method
