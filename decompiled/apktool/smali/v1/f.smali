.class public final Lv1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1/f;->a:Lv1/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    invoke-static {p1, p2}, Lm1/f;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Lm1/f;->m(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, Lfd/k;->d(FF)J

    move-result-wide p1

    return-wide p1
.end method
