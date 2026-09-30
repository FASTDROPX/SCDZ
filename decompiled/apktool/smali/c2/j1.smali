.class public final Lc2/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/j1;->a:Lc2/j1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/a;->r(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final b(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method
