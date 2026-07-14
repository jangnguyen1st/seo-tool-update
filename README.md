# SEO Tool Suite - Ghi chú Phiên bản

# 🚀 SEO Tool v1.0.1 – Release Notes

## 🔹 Tính năng mới
- **Keyword Tools**
  - Keyword Suggestion Tool: gợi ý từ khóa liên quan.
  - Keyword Rank Tracker: theo dõi thứ hạng từ khóa.
  - Difficulty Analyzer: phân tích độ khó từ khóa.

- **SERP Competitor**
  - Phân tích đối thủ trên trang kết quả tìm kiếm.

- **Performance Tools**
  - Kiểm tra tốc độ tải trang, mobile-friendly, crawl depth.

- **Automation Tools**
  - Tự động hóa các tác vụ SEO.

- **Reports**
  - Xuất báo cáo CSV/PDF, dashboard trực quan.

- **Link Tools Suite**
  - Internal Links Checker: kiểm tra liên kết nội bộ.
  - Outbound Links Checker: kiểm tra liên kết ra ngoài.
  - Broken/Redirect Links Checker: phát hiện liên kết hỏng hoặc chuyển hướng.
  - Backlink & Anchor Text Analyzer.

- **Login & Quản lý phiên bản**
  - LoginWindow: màn hình đăng nhập với lựa chọn Pro/Free.
  - Kiểm tra thông tin đăng nhập từ file JSON online.
  - Cho phép bỏ qua đăng nhập để mở bản Free.
  - Chức năng hiện/ẩn mật khẩu với nút 👁/🙈.
  - Hỗ trợ nhấn phím **Enter** để đăng nhập nhanh.
  - **Quay lại màn hình đăng nhập** từ bản Free qua menu hỗ trợ.

## 🔹 Cải tiến giao diện
- Chuyển đổi hoàn toàn từ file `SEOToolPro.py` sang giao diện mới **ModernSEOApp**.
- Dashboard dạng lưới với card cho từng công cụ, nút bấm có hiệu ứng Bounce.
- Sidebar hiện đại với icon và highlight khi chọn.
- Footer bổ sung menu hỗ trợ: Discord, kiểm tra cập nhật, ghi chú phiên bản, quay lại đăng nhập.
- Nhãn và nút hiển thị **IN HOA** để đồng bộ giao diện.
- Thêm hiệu ứng shadow, hover, gradient cho nút và card.
- Cửa sổ đăng nhập được chỉnh kích thước để hiển thị đủ tiêu đề.
- **Tray icon**: ẩn/hiện ứng dụng từ khay hệ thống.

## 🔹 Hiệu năng
- Tối ưu tốc độ crawl dữ liệu với `aiohttp` và đa luồng.
- Cải thiện việc xuất file CSV nhanh hơn.
- Tự động chuẩn hóa domain (loại bỏ `https://` và `www.`).
- Sửa lỗi import `QSizePolicy` trong PerformanceToolsPro.
- Tối ưu build bằng `cx_Freeze` (ẩn console, icon đầy đủ).

## 🔹 Trải nghiệm người dùng
- Cho phép chọn thư mục lưu file kết quả.
- Thêm nút **Dừng crawl** để ngắt quá trình khi cần.
- Thông báo khi chưa nhập tài khoản/mật khẩu lúc đăng nhập.
- Tự động kiểm tra và tải bản cập nhật mới, hiển thị progress bar với tốc độ tải và thời gian còn lại.
- Tự động chạy file cài đặt sau khi tải xong.
- Chế độ ẩn xuống khay hệ thống (system tray) để chạy ngầm.
- Menu hỗ trợ với Discord, kiểm tra cập nhật, ghi chú phiên bản, quay lại đăng nhập.

## 🔹 Known Issues
- Một số website có cấu trúc phức tạp có thể gây lỗi khi crawl link.
- Tốc độ tải/cập nhật phụ thuộc vào kết nối mạng, có thể chậm với file lớn.
- Bản Pro vẫn đang tiếp tục hoàn thiện, một số tính năng nâng cao sẽ được bổ sung ở các bản sau.

---

## 📌 Thông tin
- Phiên bản: `1.0.1 Pro`
- Creator: Hà-SEOer  
- **Full Changelog**: [GitHub commits v1.0.1](https://github.com/jangnguyen1st/seo-tool-update/commits/v1.0.1)

