.class public final synthetic Lm9/k0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm9/k0;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lm9/j0;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lm9/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm9/j0;-><init>(I)V

    new-instance v1, Lm9/i0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lbb/j;-><init>(ILza/c;)V

    new-instance v1, La9/z;

    invoke-direct {v1, v0}, La9/z;-><init>(Lm9/j0;)V

    new-instance v2, La9/h;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, La9/h;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
