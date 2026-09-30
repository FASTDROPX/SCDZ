.class public final Landroidx/work/impl/WorkDatabase_AutoMigration_17_18_Impl;
.super Ls4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x11

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Ls4/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lw4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    return-void
.end method
