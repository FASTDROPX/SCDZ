.class public final Lc2/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/o0;->a:Lc2/o0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/c;->x(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lc2/n0;->a:Lc2/n0;

    sget-object v0, Lc2/n0;->a:Lc2/n0;

    sget-object v0, Lc2/n0;->a:Lc2/n0;

    invoke-static {p1, v0}, Landroidx/work/impl/background/systemjob/c;->y(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
