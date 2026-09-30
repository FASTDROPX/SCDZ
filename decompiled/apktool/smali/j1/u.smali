.class public final Lj1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1/u;->a:Lj1/u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lj1/b;->h(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p1}, Lj1/b;->s(Landroid/graphics/Canvas;)V

    return-void
.end method
