.class public final Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li4/b;->a:Li4/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Landroidx/work/impl/constraints/d;->u()I

    move-result v0

    return v0
.end method
