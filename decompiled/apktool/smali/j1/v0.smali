.class public final Lj1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1/v0;->a:Lj1/v0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Lj1/l0;->t(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Lj1/b;->o(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
