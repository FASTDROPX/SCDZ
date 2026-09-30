.class public final Ll2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll2/i;->a:Ll2/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    invoke-static/range {p1 .. p8}, Landroidx/work/impl/background/systemjob/c;->u(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/work/impl/background/systemjob/c;->s(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/work/impl/background/systemjob/c;->t(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
