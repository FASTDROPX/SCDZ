.class public final Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li4/a;->a:Li4/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Landroidx/work/impl/constraints/d;->b()I

    move-result v0

    return v0
.end method
