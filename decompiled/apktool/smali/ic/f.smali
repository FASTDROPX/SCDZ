.class public final Lic/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/p;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/room/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/room/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lic/f;->b:Landroidx/room/m;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lic/f;->b:Landroidx/room/m;

    invoke-virtual {v0, p1}, Landroidx/room/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lic/f;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
