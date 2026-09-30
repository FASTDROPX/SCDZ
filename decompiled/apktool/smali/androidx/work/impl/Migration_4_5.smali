.class public final Landroidx/work/impl/Migration_4_5;
.super Ls4/b;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/Migration_4_5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/Migration_4_5;

    invoke-direct {v0}, Landroidx/work/impl/Migration_4_5;-><init>()V

    sput-object v0, Landroidx/work/impl/Migration_4_5;->INSTANCE:Landroidx/work/impl/Migration_4_5;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Ls4/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lx4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lx4/a;->t(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lx4/a;->t(Ljava/lang/String;)V

    return-void
.end method
