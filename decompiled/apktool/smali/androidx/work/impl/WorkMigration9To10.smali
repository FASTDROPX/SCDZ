.class public final Landroidx/work/impl/WorkMigration9To10;
.super Ls4/b;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ls4/b;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/WorkMigration9To10;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public migrate(Lx4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lx4/a;->t(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkMigration9To10;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/PreferenceUtils;->migrateLegacyPreferences(Landroid/content/Context;Lx4/a;)V

    iget-object v0, p0, Landroidx/work/impl/WorkMigration9To10;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/IdGeneratorKt;->migrateLegacyIdGenerator(Landroid/content/Context;Lx4/a;)V

    return-void
.end method
