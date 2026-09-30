.class public final Landroidx/work/impl/WorkDatabase_AutoMigration_20_21_Impl;
.super Ls4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Ls4/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lw4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x\'\'"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    return-void
.end method
