.class public final Lf0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/j;->a:Lf0/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    invoke-static {}, Landroidx/work/impl/background/systemjob/a;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/background/systemjob/a;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/background/systemjob/a;->t()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroidx/work/impl/background/systemjob/a;->v()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroidx/work/impl/background/systemjob/a;->z()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroidx/work/impl/background/systemjob/a;->B()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroidx/work/impl/background/systemjob/a;->D()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/work/impl/background/systemjob/a;->o(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Landroidx/work/impl/background/systemjob/a;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/background/systemjob/a;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/background/systemjob/a;->t()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroidx/work/impl/background/systemjob/a;->v()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lwa/k;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/work/impl/background/systemjob/a;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
