.class public final Landroidx/work/impl/Migration_12_13;
.super Ls4/b;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/Migration_12_13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/Migration_12_13;

    invoke-direct {v0}, Landroidx/work/impl/Migration_12_13;-><init>()V

    sput-object v0, Landroidx/work/impl/Migration_12_13;->INSTANCE:Landroidx/work/impl/Migration_12_13;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Ls4/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lx4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-interface {p1, v0}, Lx4/a;->t(Ljava/lang/String;)V

    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-interface {p1, v0}, Lx4/a;->t(Ljava/lang/String;)V

    return-void
.end method
